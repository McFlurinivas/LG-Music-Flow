.class Lcom/lge/media/musicflow/l$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->requestBluetoothConnection(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$31;->d:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$31;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lge/media/musicflow/l$31;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lge/media/musicflow/l$31;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l$31;->d:Lcom/lge/media/musicflow/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/l;->access$300(Lcom/lge/media/musicflow/l;)Lcom/lge/media/musicflow/route/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l$31;->d:Lcom/lge/media/musicflow/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/l;->access$300(Lcom/lge/media/musicflow/l;)Lcom/lge/media/musicflow/route/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/a$b;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l$31;->d:Lcom/lge/media/musicflow/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/l;->access$302(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/a$b;)Lcom/lge/media/musicflow/route/a$b;

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/l$31;->d:Lcom/lge/media/musicflow/l;

    iget-object v0, p0, Lcom/lge/media/musicflow/l$31;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$31;->b:Ljava/lang/String;

    new-instance v2, Lcom/lge/media/musicflow/l$31$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/l$31$1;-><init>(Lcom/lge/media/musicflow/l$31;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/l;->connectToBluetoothDevice(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/l$a;)V

    :cond_1
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l$31;->a(Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;)V

    return-void
.end method
