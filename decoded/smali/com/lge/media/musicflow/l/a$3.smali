.class Lcom/lge/media/musicflow/l/a$3;
.super Lcom/lge/media/musicflow/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/l/a$a;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/l/a$1;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/SeekBar;)V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->d()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p1, Lcom/lge/media/musicflow/i/i;->t:I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    iput-boolean v1, p1, Lcom/lge/media/musicflow/i/i;->B:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-direct {v0, p2, v1}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object p2

    iget-object p2, p2, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    iput v0, p0, Lcom/lge/media/musicflow/l/a$3;->c:I

    iget p1, p0, Lcom/lge/media/musicflow/l/a$3;->c:I

    :cond_2
    sub-int p1, v0, p1

    iget-object v3, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v3}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/l/a$b;

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/lge/media/musicflow/l/a$b;->b()I

    move-result v5

    add-int/2addr v5, p1

    if-le v5, v2, :cond_4

    const/16 v5, 0x64

    goto :goto_1

    :cond_4
    if-gez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v6

    iput v5, v6, Lcom/lge/media/musicflow/i/i;->t:I

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v5

    iput v0, v5, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-virtual {v4, v0}, Lcom/lge/media/musicflow/l/a$b;->a(I)V

    invoke-super {p0, p2}, Lcom/lge/media/musicflow/l/a$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_3
    iget-object v5, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v6, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v7

    iget v7, v7, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-direct {v6, v7, v1}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-static {v5, v6}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v5, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v6

    iget-object v6, v6, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    iget-object v5, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v5}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;)I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {v5, v6}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;I)I

    invoke-virtual {v4}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v4

    iput-boolean v1, v4, Lcom/lge/media/musicflow/i/i;->B:Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->d(Lcom/lge/media/musicflow/l/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    new-instance p2, Lcom/lge/media/musicflow/l/a$3$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/l/a$3$1;-><init>(Lcom/lge/media/musicflow/l/a$3;)V

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/playback/CustomStepSeekBar;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;J)J

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v2, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;-><init>()V

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/playback/CustomStepSeekBar;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;J)J

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v2, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;-><init>()V

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/l/a;->d(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    const-wide/16 v0, 0x96

    invoke-static {p2, v0, v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;J)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/lge/media/musicflow/l/a$3;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/l/a$3;->a(ILandroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance p3, Lcom/lge/media/musicflow/l/a$3$2;

    invoke-direct {p3, p0, p1}, Lcom/lge/media/musicflow/l/a$3$2;-><init>(Lcom/lge/media/musicflow/l/a$3;Landroid/widget/SeekBar;)V

    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l/a$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget v1, v1, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/l/a$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l/a$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget v1, v1, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;Ljava/util/UUID;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$3;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-static {v1, v2, v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;Ljava/util/UUID;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
