.class Lcom/lge/media/musicflow/l/a$4$3;
.super Lcom/lge/media/musicflow/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a$4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/l/a$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iput p2, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/l/a$a;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/l/a$1;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/l/a;->c()V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->k(Lcom/lge/media/musicflow/l/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p1, Lcom/lge/media/musicflow/i/i;->t:I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->h(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget-object p2, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p2, p2, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object p2

    iget-object p2, p2, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->l(Lcom/lge/media/musicflow/l/a;)V

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/playback/CustomStepSeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;J)J

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;-><init>()V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->i(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/playback/CustomStepSeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;J)J

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;-><init>()V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->j(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p2, p2, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const-wide/16 v0, 0x96

    invoke-static {p2, v0, v1}, Lcom/lge/media/musicflow/l/a;->d(Lcom/lge/media/musicflow/l/a;J)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/lge/media/musicflow/l/a$4$3;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/l/a$4$3;->a(ILandroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance p3, Lcom/lge/media/musicflow/l/a$4$3$2;

    invoke-direct {p3, p0, p1}, Lcom/lge/media/musicflow/l/a$4$3$2;-><init>(Lcom/lge/media/musicflow/l/a$4$3;Landroid/widget/SeekBar;)V

    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l/a$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/l/a$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l/a$b;->a(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l/a$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lge/media/musicflow/i/i;->B:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l/a$b;->a(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/lge/media/musicflow/l/a$4$3;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget v1, v1, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;Ljava/util/UUID;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->j(Lcom/lge/media/musicflow/l/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/l/a$4$3$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l/a$4$3$1;-><init>(Lcom/lge/media/musicflow/l/a$4$3;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
