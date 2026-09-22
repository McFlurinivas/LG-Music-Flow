.class public abstract Lcom/lge/media/musicflow/widget/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/widget/recyclerview/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lge/media/musicflow/widget/recyclerview/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/a;->a:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/lge/media/musicflow/widget/recyclerview/a$a;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/a;->a:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/a;->a:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lge/media/musicflow/widget/recyclerview/a$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
