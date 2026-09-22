.class public Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse$Data;->btmac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse$Data;->name:Ljava/lang/String;

    return-object v0
.end method
