.class public Lcom/lge/media/musicflow/musiccover/e;
.super Lcom/lge/media/musicflow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/e<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;",
            "Lcom/lge/media/musicflow/p$e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lge/media/musicflow/p$e$a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/e;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILcom/lge/media/musicflow/p$b;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/h;

    iget-object v1, p2, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/musiccover/e;->a(Lcom/lge/media/musicflow/p$b;I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/e;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p2, Lcom/lge/media/musicflow/p$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/musiccover/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/e;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/lge/media/musicflow/p$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/lge/media/musicflow/musiccover/e;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/lge/media/musicflow/musiccover/e;->a(Lcom/lge/media/musicflow/p$b;IZZ)V

    return-void
.end method

.method protected bridge synthetic a(ILcom/lge/media/musicflow/p$e;)V
    .locals 0

    check-cast p2, Lcom/lge/media/musicflow/p$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/musiccover/e;->a(ILcom/lge/media/musicflow/p$b;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/e;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/e;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/p$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method
