.class Lcom/lge/media/musicflow/musiccover/a$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/musiccover/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/musiccover/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/musiccover/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$a;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/lge/media/musicflow/musiccover/a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/musiccover/a$a$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/musiccover/a$a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/lge/media/musicflow/musiccover/a$a$a;-><init>(Lcom/lge/media/musicflow/musiccover/a$a;Landroid/view/View;Lcom/lge/media/musicflow/musiccover/a$1;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/musiccover/a$a$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    const v1, 0x7f0801c0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p2

    iget-object v1, p1, Lcom/lge/media/musicflow/musiccover/a$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v1, "_c4a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f080402

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lge/media/musicflow/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p2

    :goto_2
    invoke-virtual {p2, v2}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v1, "_btfi"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lge/media/musicflow/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p2

    const v1, 0x1080093

    goto :goto_0

    :goto_3
    iget-object p1, p1, Lcom/lge/media/musicflow/musiccover/a$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/musiccover/a$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/musiccover/a$a;->a(Lcom/lge/media/musicflow/musiccover/a$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/musiccover/a$a;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/musiccover/a$a$a;

    move-result-object p1

    return-object p1
.end method
