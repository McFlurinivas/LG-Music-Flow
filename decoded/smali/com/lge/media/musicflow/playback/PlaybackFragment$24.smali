.class Lcom/lge/media/musicflow/playback/PlaybackFragment$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/c/a/a;

.field final synthetic c:I

.field final synthetic d:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;ILcom/lge/media/musicflow/c/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->d:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iput p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->a:I

    iput-object p3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->b:Lcom/lge/media/musicflow/c/a/a;

    iput p4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$24;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
