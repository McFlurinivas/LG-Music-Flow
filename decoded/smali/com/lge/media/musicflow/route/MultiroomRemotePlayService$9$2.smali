.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/PlayInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    iput p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/PlayInfoResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/support/v7/media/MediaItemStatus$Builder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPlayState()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentPosition(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentDuration(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getUri()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaItemStatus;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "media_item_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;->a:I

    const-string v2, "hash"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;->a(Lcom/lge/media/musicflow/route/model/PlayInfoResponse;)V

    return-void
.end method
