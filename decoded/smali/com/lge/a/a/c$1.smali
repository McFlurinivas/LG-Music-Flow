.class Lcom/lge/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/a/a/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/a/a/c;


# direct methods
.method constructor <init>(Lcom/lge/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/c$1;->a:Lcom/lge/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/a/a/c$1;->a:Lcom/lge/a/a/c;

    invoke-static {v0}, Lcom/lge/a/a/c;->a(Lcom/lge/a/a/c;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lge/a/a/c$1;->a:Lcom/lge/a/a/c;

    invoke-virtual {v3}, Lcom/lge/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[%s] discover services"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/a/a/c$1;->a:Lcom/lge/a/a/c;

    invoke-static {v0}, Lcom/lge/a/a/c;->a(Lcom/lge/a/a/c;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void
.end method
