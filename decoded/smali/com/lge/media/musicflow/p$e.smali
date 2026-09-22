.class public abstract Lcom/lge/media/musicflow/p$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/p$e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lge/media/musicflow/p$e$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lge/media/musicflow/p$e$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/lge/media/musicflow/p$e;->a:Lcom/lge/media/musicflow/p$e$a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/p$e;->a:Lcom/lge/media/musicflow/p$e$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/p$e;->a:Lcom/lge/media/musicflow/p$e$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lge/media/musicflow/p$e$a;->e(Landroid/view/View;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/p$e;->a:Lcom/lge/media/musicflow/p$e$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lge/media/musicflow/p$e$a;->c(Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016d

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/p$e;->a:Lcom/lge/media/musicflow/p$e$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lge/media/musicflow/p$e$a;->d(Landroid/view/View;IJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/p$e;->a:Lcom/lge/media/musicflow/p$e$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lge/media/musicflow/p$e$a;->a(Landroid/view/View;IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/p$e;->a:Lcom/lge/media/musicflow/p$e$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p$e;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lge/media/musicflow/p$e$a;->b(Landroid/view/View;IJ)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
