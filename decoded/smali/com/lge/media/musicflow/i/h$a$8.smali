.class Lcom/lge/media/musicflow/i/h$a$8;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h$a;->a(Lcom/lge/media/musicflow/i/h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/i/h$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h$a;III)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$a$8;->b:Lcom/lge/media/musicflow/i/h$a;

    iput p4, p0, Lcom/lge/media/musicflow/i/h$a$8;->a:I

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h$a$8;->b:Lcom/lge/media/musicflow/i/h$a;

    iget v0, p0, Lcom/lge/media/musicflow/i/h$a$8;->a:I

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p2, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h$a$8;->b:Lcom/lge/media/musicflow/i/h$a;

    iget-object p2, p2, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p2}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object p2

    iget v0, p0, Lcom/lge/media/musicflow/i/h$a$8;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(II)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lge/media/musicflow/i/i;->C:Z

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h$a$8;->b:Lcom/lge/media/musicflow/i/h$a;

    iget-object p2, p2, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    iget v0, p0, Lcom/lge/media/musicflow/i/h$a$8;->a:I

    invoke-static {p2, v0, p1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;ILcom/lge/media/musicflow/i/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a$8;->b:Lcom/lge/media/musicflow/i/h$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    :cond_1
    :goto_0
    return-void
.end method
