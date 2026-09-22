.class Lcom/lge/a/a/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/a/a/d$b;-><init>(Lcom/lge/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/a/a/d;

.field final synthetic b:Lcom/lge/a/a/d$b;


# direct methods
.method constructor <init>(Lcom/lge/a/a/d$b;Lcom/lge/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/d$b$1;->b:Lcom/lge/a/a/d$b;

    iput-object p2, p0, Lcom/lge/a/a/d$b$1;->a:Lcom/lge/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    const/16 v0, -0xf

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lge/a/a/d$e;

    iget-object v1, p0, Lcom/lge/a/a/d$b$1;->b:Lcom/lge/a/a/d$b;

    iget-object v1, v1, Lcom/lge/a/a/d$b;->b:Lcom/lge/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/a/a/d$e;-><init>(Lcom/lge/a/a/d;Lcom/lge/a/a/d$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lge/a/a/d$d;

    const/4 v2, 0x0

    new-instance v3, Lcom/lge/a/a/d$d;

    iget-object v4, p0, Lcom/lge/a/a/d$b$1;->b:Lcom/lge/a/a/d$b;

    iget-object v4, v4, Lcom/lge/a/a/d$b;->b:Lcom/lge/a/a/d;

    invoke-direct {v3, v4, p1, p2, p3}, Lcom/lge/a/a/d$d;-><init>(Lcom/lge/a/a/d;Landroid/bluetooth/BluetoothDevice;I[B)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lge/a/a/d$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
