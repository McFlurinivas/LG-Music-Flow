.class Lcom/lge/media/musicflow/i/h$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->c(Lcom/lge/media/musicflow/i/h;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakersWithBridge()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->d(Lcom/lge/media/musicflow/i/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h;->a:Landroid/widget/TextView;

    const v1, 0x7f100455

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h;->b:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;Z)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$11;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;I)I

    return-void
.end method
