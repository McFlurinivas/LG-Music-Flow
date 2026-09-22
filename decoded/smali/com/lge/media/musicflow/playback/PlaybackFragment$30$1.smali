.class Lcom/lge/media/musicflow/playback/PlaybackFragment$30$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a(Lcom/lge/media/musicflow/c/h;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/c/h;

.field final synthetic b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$30;Lcom/lge/media/musicflow/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$1;->a:Lcom/lge/media/musicflow/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$1;->a:Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/c/h;)V

    :cond_0
    return-void
.end method
