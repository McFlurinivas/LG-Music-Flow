.class Lcom/lge/media/musicflow/l/a$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iput p2, p0, Lcom/lge/media/musicflow/l/a$4$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget v0, p0, Lcom/lge/media/musicflow/l/a$4$2;->a:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->b(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/l/a$4$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->u:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->e(Lcom/lge/media/musicflow/l/a;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v1, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;-><init>(I)V

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/l/a;->g(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;-><init>(I)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->f(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l/a;->c(Lcom/lge/media/musicflow/l/a;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    new-instance v1, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;-><init>(I)V

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/l/a;->e(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/l/a$4$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->f(Lcom/lge/media/musicflow/l/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->g(Lcom/lge/media/musicflow/l/a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->f(Lcom/lge/media/musicflow/l/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->g(Lcom/lge/media/musicflow/l/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->f(Lcom/lge/media/musicflow/l/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->g(Lcom/lge/media/musicflow/l/a;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4$2;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->h(Lcom/lge/media/musicflow/l/a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
