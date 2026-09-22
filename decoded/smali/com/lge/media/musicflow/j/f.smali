.class public abstract Lcom/lge/media/musicflow/j/f;
.super Landroid/support/v4/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j/f;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/j/f;->f:Landroid/database/Cursor;

    iput-object p1, p0, Lcom/lge/media/musicflow/j/f;->f:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j/f;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Landroid/support/v4/a/a;->b(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/j/f;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/j/f;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j/f;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Landroid/database/Cursor;
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/j/f;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/j/f;->a(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/j/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/j/f;->f:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/j/f;->u()V

    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j/f;->t()Z

    return-void
.end method

.method protected k()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/a;->k()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j/f;->j()V

    iget-object v0, p0, Lcom/lge/media/musicflow/j/f;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/j/f;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/j/f;->f:Landroid/database/Cursor;

    return-void
.end method
