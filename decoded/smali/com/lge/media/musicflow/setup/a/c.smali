.class public Lcom/lge/media/musicflow/setup/a/c;
.super Lcom/lge/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/a/c$a;
    }
.end annotation


# instance fields
.field private c:Lcom/lge/media/musicflow/setup/a/c$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Ljava/util/Map;Lcom/lge/media/musicflow/setup/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;",
            "Lcom/lge/media/musicflow/setup/a/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lge/a/a/d;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/a/c;->c:Lcom/lge/media/musicflow/setup/a/c$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/a/c;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/a/c;->c:Lcom/lge/media/musicflow/setup/a/c$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/f;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/a/c;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/lge/media/musicflow/setup/a/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/bleseamless/h;

    if-nez v3, :cond_0

    new-instance v3, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-direct {v3, p1, p2, p3}, Lcom/lge/media/musicflow/route/bleseamless/h;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v3, v0}, Lcom/lge/media/musicflow/route/bleseamless/h;->a(Lcom/lge/media/musicflow/route/bleseamless/f;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/a/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lcom/lge/media/musicflow/route/bleseamless/h;->a(I)V

    invoke-virtual {v3, p3}, Lcom/lge/media/musicflow/route/bleseamless/h;->a([B)V

    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/a/c;->c:Lcom/lge/media/musicflow/setup/a/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3, v2}, Lcom/lge/media/musicflow/setup/a/c$a;->a(Lcom/lge/media/musicflow/route/bleseamless/h;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/a/c;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/a/c;->b:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/a/c;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/a/c;->b:Z

    return-void
.end method
