.class Lcom/lge/media/musicflow/playback/PlaybackFragment$32$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$32;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment$32;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$32;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$32$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$32$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$32;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$32;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v1, 0x7f100355

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->toastMessage(I)V

    return-void
.end method
