.class Lcom/lge/a/a/d$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/lge/a/a/d$d;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/a/a/d;


# direct methods
.method private constructor <init>(Lcom/lge/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/d$e;->a:Lcom/lge/a/a/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/a/a/d;Lcom/lge/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/a/a/d$e;-><init>(Lcom/lge/a/a/d;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/lge/a/a/d$d;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/lge/a/a/d$e;->a:Lcom/lge/a/a/d;

    iget-object v1, p1, Lcom/lge/a/a/d$d;->a:Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Lcom/lge/a/a/d$d;->b:I

    iget-object v3, p1, Lcom/lge/a/a/d$d;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/lge/a/a/d;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    iget-object v0, p0, Lcom/lge/a/a/d$e;->a:Lcom/lge/a/a/d;

    invoke-static {v0}, Lcom/lge/a/a/d;->a(Lcom/lge/a/a/d;)Lcom/lge/a/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lge/a/a/d$a;->a(Lcom/lge/a/a/d$d;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/lge/a/a/d$d;

    invoke-virtual {p0, p1}, Lcom/lge/a/a/d$e;->a([Lcom/lge/a/a/d$d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
