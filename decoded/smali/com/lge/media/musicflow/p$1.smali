.class Lcom/lge/media/musicflow/p$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/p;->a(Lcom/lge/media/musicflow/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/p$d;

.field final synthetic b:Lcom/lge/media/musicflow/p;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/p;Lcom/lge/media/musicflow/p$d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/p$1;->b:Lcom/lge/media/musicflow/p;

    iput-object p2, p0, Lcom/lge/media/musicflow/p$1;->a:Lcom/lge/media/musicflow/p$d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/p$1;->b:Lcom/lge/media/musicflow/p;

    iget-object v1, p0, Lcom/lge/media/musicflow/p$1;->a:Lcom/lge/media/musicflow/p$d;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/p;->a(Lcom/lge/media/musicflow/p;Lcom/lge/media/musicflow/p$d;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/p$1;->b:Lcom/lge/media/musicflow/p;

    iget-object p2, p0, Lcom/lge/media/musicflow/p$1;->a:Lcom/lge/media/musicflow/p$d;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/p;->a(Lcom/lge/media/musicflow/p;Lcom/lge/media/musicflow/p$d;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/p$1;->b:Lcom/lge/media/musicflow/p;

    iget-object p2, p0, Lcom/lge/media/musicflow/p$1;->a:Lcom/lge/media/musicflow/p$d;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/p;->a(Lcom/lge/media/musicflow/p;Lcom/lge/media/musicflow/p$d;)V

    return-void
.end method
