.class public Lcom/lge/media/musicflow/navigation/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/navigation/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/navigation/a<",
        "Lcom/lge/media/musicflow/navigation/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/lge/media/musicflow/navigation/b$a;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/navigation/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/lge/media/musicflow/navigation/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/navigation/d;",
            ">;",
            "Lcom/lge/media/musicflow/navigation/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/navigation/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lge/media/musicflow/navigation/b;->a:Lcom/lge/media/musicflow/navigation/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/navigation/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/lge/media/musicflow/navigation/a<",
            "Lcom/lge/media/musicflow/navigation/d;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/b;->a:Lcom/lge/media/musicflow/navigation/b$a;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/navigation/e;->a(Landroid/view/ViewGroup;Lcom/lge/media/musicflow/navigation/b$a;)Lcom/lge/media/musicflow/navigation/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/navigation/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/navigation/a<",
            "Lcom/lge/media/musicflow/navigation/d;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/navigation/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    check-cast p1, Lcom/lge/media/musicflow/navigation/a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/navigation/b;->a(Lcom/lge/media/musicflow/navigation/a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/navigation/b;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/navigation/a;

    move-result-object p1

    return-object p1
.end method
