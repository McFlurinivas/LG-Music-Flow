.class public abstract Lcom/lge/media/musicflow/j;
.super Lcom/lge/media/musicflow/f;

# interfaces
.implements Landroid/support/v4/app/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MEDIA:",
        "Lcom/lge/media/musicflow/c/e;",
        "ADAPTER:",
        "Lcom/lge/media/musicflow/i<",
        "TMEDIA;*>;>",
        "Lcom/lge/media/musicflow/f<",
        "TMEDIA;TADAPTER;>;",
        "Landroid/support/v4/app/z$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lge/media/musicflow/j;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/i;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/j;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/i;

    invoke-virtual {v0, p2}, Lcom/lge/media/musicflow/i;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->setEmptyView()V

    instance-of v0, p0, Lcom/lge/media/musicflow/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/j;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/i;

    move-object v1, p0

    check-cast v1, Lcom/lge/media/musicflow/a;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i;->a(Lcom/lge/media/musicflow/a;)V

    :cond_0
    instance-of v0, p0, Lcom/lge/media/musicflow/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/j;->a(I)V

    :cond_1
    instance-of v0, p2, Lcom/lge/media/musicflow/widget/a/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/widget/a/c;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/widget/a/c;->c(Landroid/database/Cursor;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/j;->a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V

    return-void
.end method

.method protected abstract m()Lcom/lge/media/musicflow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TADAPTER;"
        }
    .end annotation
.end method

.method protected n()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method protected declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->n()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/z;->b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/f;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->n()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object v5

    if-nez p1, :cond_0

    invoke-virtual {v5, v3, v4, p0}, Landroid/support/v4/app/z;->a(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3, v4, p0}, Landroid/support/v4/app/z;->b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->s()V

    :cond_2
    return-void
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/j;->m()Lcom/lge/media/musicflow/i;

    move-result-object v0

    return-object v0
.end method
