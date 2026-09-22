.class Lcom/lge/media/musicflow/l/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a$6;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/l/a$6;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a$6;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iput-object p2, p0, Lcom/lge/media/musicflow/l/a$6$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lge/media/musicflow/l/a$6$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->f(Lcom/lge/media/musicflow/l/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->g(Lcom/lge/media/musicflow/l/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->f(Lcom/lge/media/musicflow/l/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->g(Lcom/lge/media/musicflow/l/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->f(Lcom/lge/media/musicflow/l/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->g(Lcom/lge/media/musicflow/l/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v2, v2, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/l/a;->h(Lcom/lge/media/musicflow/l/a;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$6$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x258

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v2, v2, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/l/a;->o(Lcom/lge/media/musicflow/l/a;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->p(Lcom/lge/media/musicflow/l/a;)Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->isPressed()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1, v3, v4}, Lcom/lge/media/musicflow/l/a;->d(Lcom/lge/media/musicflow/l/a;J)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->p(Lcom/lge/media/musicflow/l/a;)Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;->getVolume()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;->getVolume()I

    move-result v2

    iput v2, v1, Lcom/lge/media/musicflow/i/i;->t:I

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iput-boolean v5, v1, Lcom/lge/media/musicflow/i/i;->B:Z

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v2, v2, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    :goto_0
    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;->getVolume()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;Ljava/util/UUID;I)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    iget-object v6, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v6, v6, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v6}, Lcom/lge/media/musicflow/l/a;->q(Lcom/lge/media/musicflow/l/a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_3
    move-wide v7, v3

    :goto_1
    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v9

    iget-object v9, v9, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    iget-object v10, p0, Lcom/lge/media/musicflow/l/a$6$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v9, v9, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v9, v7, v8}, Lcom/lge/media/musicflow/l/a;->d(Lcom/lge/media/musicflow/l/a;J)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v6, v6, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v6, v3, v4}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;J)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v6, v6, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v6}, Lcom/lge/media/musicflow/l/a;->p(Lcom/lge/media/musicflow/l/a;)Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->isPressed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;->getVolume()I

    move-result v3

    iput v3, v1, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iput-boolean v5, v1, Lcom/lge/media/musicflow/i/i;->B:Z

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->l(Lcom/lge/media/musicflow/l/a;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v3

    iget-object v3, v3, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/lge/media/musicflow/l/a$6$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;->getMute()Z

    move-result v0

    iput-boolean v0, v1, Lcom/lge/media/musicflow/i/i;->B:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v3

    iget-object v3, v3, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/lge/media/musicflow/l/a$6$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;->getChannel()I

    move-result v0

    iput v0, v1, Lcom/lge/media/musicflow/i/i;->u:I

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$6$1;->c:Lcom/lge/media/musicflow/l/a$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$6;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->i(Lcom/lge/media/musicflow/l/a;)V

    return-void
.end method
