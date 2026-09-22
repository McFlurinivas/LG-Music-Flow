.class Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;)V

    new-instance p2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-direct {p2, v0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a(I)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_c4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_btfi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->f:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v2, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const v5, 0x7f080402

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->f(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v3

    const v5, 0x7f0801c0

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->e(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/e/a/x;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v5}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object v1

    iget-object v3, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->b:Landroid/widget/CheckBox;

    new-instance v3, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b$1;

    invoke-direct {v3, p0, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b$1;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq p2, v3, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p2, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    const v3, 0x7f1001cf

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v0, v3, v5}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    const v0, 0x7f1001ce

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;

    move-result-object p1

    return-object p1
.end method
