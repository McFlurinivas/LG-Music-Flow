.class public Lcom/lge/media/musicflow/b/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/b/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/b/c;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/b/c;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/b/c$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;)V

    new-instance p2, Lcom/lge/media/musicflow/b/c$a;

    invoke-direct {p2, p0, p1}, Lcom/lge/media/musicflow/b/c$a;-><init>(Lcom/lge/media/musicflow/b/c;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/b/c$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/b/a/a;

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lge/media/musicflow/b/c$1;

    invoke-direct {v1, p0, p2}, Lcom/lge/media/musicflow/b/c$1;-><init>(Lcom/lge/media/musicflow/b/c;Lcom/lge/media/musicflow/b/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/b/c;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/e/a/x;

    move-result-object v0

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/b/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/b/c;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060020

    goto :goto_1

    :cond_1
    const v2, 0x7f060056

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/b/c$a;->e:Landroid/view/View;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/b/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/b/a/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

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

    check-cast p1, Lcom/lge/media/musicflow/b/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/b/c;->a(Lcom/lge/media/musicflow/b/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/b/c;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/b/c$a;

    move-result-object p1

    return-object p1
.end method
