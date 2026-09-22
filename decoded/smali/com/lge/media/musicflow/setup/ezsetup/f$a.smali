.class Lcom/lge/media/musicflow/setup/ezsetup/f$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/setup/ezsetup/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/setup/ezsetup/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/setup/ezsetup/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->c:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/f$b;
    .locals 4

    new-instance p2, Lcom/lge/media/musicflow/setup/ezsetup/f$b;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->c:Lcom/lge/media/musicflow/setup/ezsetup/f;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00b8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f$b;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/f$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/setup/ezsetup/f$c;

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lge/media/musicflow/setup/ezsetup/f$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->a:Landroid/content/Context;

    const v2, 0x7f0600be

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Lcom/lge/media/musicflow/setup/ezsetup/f$c;->c:Lcom/lge/media/musicflow/setup/ezsetup/p;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/f$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/f$b;

    move-result-object p1

    return-object p1
.end method
