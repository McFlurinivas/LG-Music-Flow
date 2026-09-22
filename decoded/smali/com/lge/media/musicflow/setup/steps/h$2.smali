.class Lcom/lge/media/musicflow/setup/steps/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/ProductInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/h$2;->a:Lcom/lge/media/musicflow/setup/steps/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/setup/steps/h$2$1;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/setup/steps/h$2$1;-><init>(Lcom/lge/media/musicflow/setup/steps/h$2;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h$2;->a:Lcom/lge/media/musicflow/setup/steps/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/h;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/h$2;->a:Lcom/lge/media/musicflow/setup/steps/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/h;->c(Lcom/lge/media/musicflow/setup/steps/h;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/h$2;->a:Lcom/lge/media/musicflow/setup/steps/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/h;->c(Lcom/lge/media/musicflow/setup/steps/h;)Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest;

    sget-object v3, Lcom/lge/media/musicflow/setup/steps/q;->s:Ljava/lang/String;

    sget-object v4, Lcom/lge/media/musicflow/setup/steps/q;->t:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/h$2;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method
