.class Lcom/lge/media/musicflow/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/g;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/g$3;->a:Lcom/lge/media/musicflow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/lge/media/musicflow/playback/b$c;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/playback/b$c;->a()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-static {p1}, Lcom/lge/media/musicflow/g;->access$102(Lcom/lge/media/musicflow/playback/PlaybackService;)Lcom/lge/media/musicflow/playback/PlaybackService;

    iget-object p1, p0, Lcom/lge/media/musicflow/g$3;->a:Lcom/lge/media/musicflow/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/g;->access$200(Lcom/lge/media/musicflow/g;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/g;->access$102(Lcom/lge/media/musicflow/playback/PlaybackService;)Lcom/lge/media/musicflow/playback/PlaybackService;

    return-void
.end method
