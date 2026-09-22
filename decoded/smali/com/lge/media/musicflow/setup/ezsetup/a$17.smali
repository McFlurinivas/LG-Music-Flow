.class Lcom/lge/media/musicflow/setup/ezsetup/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lge/media/musicflow/setup/ezsetup/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$17;->c:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$17;->a:Lcom/lge/media/musicflow/setup/a/a;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$17;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$17;->a:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/a/a;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$17;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v3, "8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_6
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->b:Lcom/lge/media/musicflow/setup/ezsetup/s;

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$17;->c:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/b;->notifyDataSetChanged()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
