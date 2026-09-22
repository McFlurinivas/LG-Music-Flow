.class final Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$12;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/a/a/s;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/a/a/s;->a:Lcom/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$12;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    iget-object p1, p1, Lcom/a/a/s;->a:Lcom/a/a/j;

    iget p1, p1, Lcom/a/a/j;->a:I

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;->onFailed(I)V

    :cond_0
    return-void
.end method
