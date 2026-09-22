.class public Lcom/lge/media/musicflow/setup/ezsetup/g;
.super Lcom/lge/media/musicflow/setup/ezsetup/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/setup/ezsetup/p<",
        "Lcom/lge/media/musicflow/setup/ezsetup/g$a;",
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

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 2

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/g$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/lge/media/musicflow/setup/ezsetup/g$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/g;Lcom/lge/media/musicflow/setup/ezsetup/n;Lcom/lge/media/musicflow/setup/ezsetup/g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 6

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f08049c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->a:Landroid/content/Context;

    const v2, 0x7f060077

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->a:Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f1001c7

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->d()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    const v0, 0x7f080231

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    const v0, 0x7f080230

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private c(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 4

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f08049d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->a:Landroid/content/Context;

    const v3, 0x7f060056

    invoke-static {v2, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    const v2, 0x7f080224

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1001c2

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 6

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f08049c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->a:Landroid/content/Context;

    const v3, 0x7f060077

    invoke-static {v2, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    const v2, 0x7f080230

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f1001c7

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/g$a;
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00bd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/g;->a(Landroid/view/View;)V

    new-instance p2, Lcom/lge/media/musicflow/setup/ezsetup/g$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->c:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/g$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/g;Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/g$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/setup/ezsetup/n;

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/g;->c(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/g;->d(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/g;->b(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/g;->a(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/g;->b:Ljava/util/List;

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

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/g;->a(Lcom/lge/media/musicflow/setup/ezsetup/g$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/g;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/g$a;

    move-result-object p1

    return-object p1
.end method
