.class public Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->g:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;

    iput-object p1, v0, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/BluetoothInfoRequest$Data;->btmac:Ljava/lang/String;

    return-void
.end method
