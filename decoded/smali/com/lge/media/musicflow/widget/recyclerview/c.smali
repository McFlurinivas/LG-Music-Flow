.class public Lcom/lge/media/musicflow/widget/recyclerview/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/c;->a:I

    iput p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/c;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    iget p4, p0, Lcom/lge/media/musicflow/widget/recyclerview/c;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    iget p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/c;->b:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/c;->a:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
