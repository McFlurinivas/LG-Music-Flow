.class Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/c/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;Lcom/lge/media/musicflow/c/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;->a:Lcom/lge/media/musicflow/c/h;

    iput-boolean p3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$31;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;->a:Lcom/lge/media/musicflow/c/h;

    iget-boolean v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/c/h;Z)V

    return-void
.end method
