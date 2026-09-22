.class public Lcom/lge/media/musicflow/setup/ezsetup/b;
.super Lcom/lge/media/musicflow/setup/ezsetup/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/setup/ezsetup/p<",
        "Lcom/lge/media/musicflow/setup/ezsetup/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/b$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 6

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->a:Landroid/content/Context;

    const v3, 0x7f060077

    invoke-static {v2, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/s;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/s;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->a:Landroid/content/Context;

    const v4, 0x7f060075

    invoke-static {v0, v4}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->d:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->a:Landroid/content/Context;

    const v5, 0x7f060078

    invoke-static {v4, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->j()Z

    move-result p2

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->d:Landroid/widget/Button;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/lge/media/musicflow/setup/ezsetup/b$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 4

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->a:Landroid/content/Context;

    const v2, 0x7f060077

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/s;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->a:Landroid/content/Context;

    const v3, 0x7f060078

    invoke-static {v2, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/s;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->d:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->d:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/b$a;
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00bc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/b;->a(Landroid/view/View;)V

    new-instance p2, Lcom/lge/media/musicflow/setup/ezsetup/b$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->c:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/b$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/b;Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/b$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/setup/ezsetup/n;

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->f()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/b;->b(Lcom/lge/media/musicflow/setup/ezsetup/b$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/b;->a(Lcom/lge/media/musicflow/setup/ezsetup/b$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/b;->a(Lcom/lge/media/musicflow/setup/ezsetup/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/b;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/b$a;

    move-result-object p1

    return-object p1
.end method
