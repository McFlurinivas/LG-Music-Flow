.class Lcom/lge/a/a/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothDevice;

.field public b:I

.field public c:[B

.field final synthetic d:Lcom/lge/a/a/d;


# direct methods
.method public constructor <init>(Lcom/lge/a/a/d;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/d$d;->d:Lcom/lge/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/a/a/d$d;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/lge/a/a/d$d;->b:I

    iput-object p4, p0, Lcom/lge/a/a/d$d;->c:[B

    return-void
.end method
