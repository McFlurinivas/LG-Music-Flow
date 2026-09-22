.class Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment$31;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$31;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getTrack()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isRadio()Z

    move-result v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$31;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Y(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    new-instance v2, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;Lcom/lge/media/musicflow/c/h;Z)V

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;)V

    return-void
.end method
