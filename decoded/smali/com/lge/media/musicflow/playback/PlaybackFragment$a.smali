.class Lcom/lge/media/musicflow/playback/PlaybackFragment$a;
.super Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;Lcom/lge/media/musicflow/playback/PlaybackFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    return-void
.end method


# virtual methods
.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/pnikosis/materialishprogress/ProgressWheel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->b:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v1, 0x7f1001e5

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPanelHidden(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
