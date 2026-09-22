.class Lcom/lge/media/musicflow/playback/PlaybackFragment$30$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$30;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$3;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$3;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    return-void
.end method
