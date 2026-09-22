.class public final enum Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/ProductInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field public static final enum INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field public static final enum MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field public static final enum SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field public static final enum SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field public static final enum SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field public static final enum TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const-string v1, "INDIVIDUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    new-instance v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const-string v3, "MASTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    new-instance v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const-string v5, "SLAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    new-instance v5, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const-string v7, "SURROUND_MASTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    new-instance v7, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const-string v9, "SURROUND_SLAVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    new-instance v9, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const-string v11, "TX_MASTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->$VALUES:[Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->$VALUES:[Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-object v0
.end method
