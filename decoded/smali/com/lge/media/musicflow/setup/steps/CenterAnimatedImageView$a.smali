.class Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->b(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I

    move-result p1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)[I

    move-result-object v2

    array-length v2, v2

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;I)I

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->f(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v3}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I

    move-result p1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)[I

    move-result-object v2

    array-length v2, v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;I)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->g(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;Z)Z

    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->i(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->a:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->h(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method
