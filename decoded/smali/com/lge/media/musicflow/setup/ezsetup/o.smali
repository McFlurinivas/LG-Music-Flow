.class public Lcom/lge/media/musicflow/setup/ezsetup/o;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/lge/media/musicflow/setup/ezsetup/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "o"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->s()V

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-enter p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v2, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(J)V

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lge/media/musicflow/route/bleseamless/h;)Landroid/support/v4/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ")",
            "Landroid/support/v4/i/j<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;-><init>(Lcom/lge/media/musicflow/route/bleseamless/h;)V

    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/support/v4/i/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/i/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/lge/media/musicflow/route/e;)Landroid/support/v4/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/e;",
            ")",
            "Landroid/support/v4/i/j<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;-><init>(Lcom/lge/media/musicflow/route/e;)V

    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/route/e;)Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/support/v4/i/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/i/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->d(Z)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/lge/media/musicflow/route/e;)Landroid/support/v4/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/e;",
            ")",
            "Landroid/support/v4/i/j<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/route/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/support/v4/i/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/i/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->g()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/lge/media/musicflow/route/bleseamless/h;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/lge/media/musicflow/route/e;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-enter p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Lcom/lge/media/musicflow/setup/ezsetup/n;->d(Z)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
