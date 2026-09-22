.class final Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;
.super Lcom/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$entity:Ljava/lang/String;

.field final synthetic val$entityType:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$headers:Ljava/util/Map;

    iput-object p6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$params:Ljava/util/Map;

    iput-object p7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$entity:Ljava/lang/String;

    iput-object p8, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$entityType:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/j;-><init>(ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$entity:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/a/a/a/j;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$entity:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$entityType:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application/json;charset=UTF-8"

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/a/a/a/j;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$headers:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/a/a/a/j;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->val$params:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/a/a/a/j;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/a/a/j;)Lcom/a/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/j;",
            ")",
            "Lcom/a/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/a/a/j;->c:Ljava/util/Map;

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEtag:Ljava/lang/String;

    iget-object v0, p1, Lcom/a/a/j;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/a/a/j;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";charset=UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "charset=UTF-8"

    :goto_0
    iget-object v2, p1, Lcom/a/a/j;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Lcom/a/a/a/j;->parseNetworkResponse(Lcom/a/a/j;)Lcom/a/a/n;

    move-result-object p1

    return-object p1
.end method
