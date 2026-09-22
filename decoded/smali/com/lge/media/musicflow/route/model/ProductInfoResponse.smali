.class public Lcom/lge/media/musicflow/route/model/ProductInfoResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;,
        Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;,
        Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MODEL_TYPE_BASIC:I = 0x1

.field public static final MODEL_TYPE_BRIDGE:I = 0x0

.field public static final MODEL_TYPE_CONNECTOR:I = 0x4

.field public static final MODEL_TYPE_MONO:I = 0x3

.field public static final MODEL_TYPE_PORTABLE:I = 0x5

.field public static final MODEL_TYPE_SOUND_BAR:I = 0x2

.field public static final NETWORK_MESHED:I = 0x2

.field public static final NETWORK_WIRED:I = 0x0

.field public static final NETWORK_WIRELESS:I = 0x1

.field public static final TYPE_INDIVIDUAL:I = 0x0

.field public static final TYPE_MASTER:I = 0x1

.field public static final TYPE_SLAVE:I = 0x2

.field public static final TYPE_SURROUND_MASTER:I = 0x3

.field public static final TYPE_SURROUND_SLAVE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    return-void
.end method

.method public static getModelIcon(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f0804bc

    return p0

    :cond_0
    const p0, 0x7f0804b7

    return p0

    :cond_1
    const p0, 0x7f0804cb

    return p0

    :cond_2
    const p0, 0x7f0804c6

    return p0

    :cond_3
    const p0, 0x7f0804b2

    return p0
.end method

.method public static getRole(I)Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-object p0

    :cond_0
    sget-object p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-object p0

    :cond_1
    sget-object p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-object p0

    :cond_2
    sget-object p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-object p0

    :cond_3
    sget-object p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-object p0
.end method

.method public static hasMoreThanTwoHDMI([I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v4, p0, v2

    sget-object v5, Lcom/lge/media/musicflow/i/a;->g:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/lge/media/musicflow/i/a;->k:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/lge/media/musicflow/i/a;->l:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 p0, 0x1

    if-le v3, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static hasMoreThanTwoOptical([I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v4, p0, v2

    sget-object v5, Lcom/lge/media/musicflow/i/a;->e:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/lge/media/musicflow/i/a;->j:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 p0, 0x1

    if-le v3, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static modelTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "Basic"

    return-object p0

    :cond_0
    const-string p0, "Portable"

    return-object p0

    :cond_1
    const-string p0, "Connector"

    return-object p0

    :cond_2
    const-string p0, "Mono"

    return-object p0

    :cond_3
    const-string p0, "Sound bar"

    return-object p0

    :cond_4
    const-string p0, "Bridge"

    return-object p0
.end method

.method public static networkTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "Mesh"

    return-object p0

    :cond_1
    const-string p0, "Wireless"

    return-object p0

    :cond_2
    const-string p0, "Wired"

    return-object p0
.end method


# virtual methods
.method public getBluetoothAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->btmac:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFunction()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->function:I

    return v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->modelname:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->modelnum:I

    return v0
.end method

.method public getModelType()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->modeltype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->network:I

    return v0
.end method

.method public getPetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->petname:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->protover:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->spktype:I

    invoke-static {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getRole(I)Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->update:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBridge()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->modeltype:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->reg:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-boolean v1, v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->reg:Z

    if-eqz v1, :cond_0

    const-string v1, "Registered"

    goto :goto_0

    :cond_0
    const-string v1, "Un-registered"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->network:I

    invoke-static {v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->modelname:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->modeltype:I

    invoke-static {v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->modelTypeToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->region:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->petname:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->wiredmac:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "None"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->wiredmac:Ljava/lang/String;

    :goto_1
    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->wirelessmac:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->wirelessmac:Ljava/lang/String;

    :goto_2
    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->btmac:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    iget-object v3, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->btmac:Ljava/lang/String;

    :goto_3
    aput-object v3, v0, v1

    const-string v1, "%s [%s]\nModel info    : %s (%s) [%s]\nName/pet name : %s [%s]\nWired mac     : %s\nWireless mac  : %s\nBluetooth mac : %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
