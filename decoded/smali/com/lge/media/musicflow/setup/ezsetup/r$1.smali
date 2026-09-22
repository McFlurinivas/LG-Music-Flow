.class final Lcom/lge/media/musicflow/setup/ezsetup/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/setup/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/r;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/r;

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->b(Lcom/lge/media/musicflow/setup/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/r;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/r;

    invoke-virtual {v1, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/r;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/r;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/r;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/r;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Z)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/r;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/r;

    invoke-virtual {v1, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Lcom/lge/media/musicflow/setup/a/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/r;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/r;

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Lcom/lge/media/musicflow/setup/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
