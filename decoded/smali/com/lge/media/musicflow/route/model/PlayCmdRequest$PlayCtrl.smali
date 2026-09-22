.class public final enum Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/PlayCmdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayCtrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum NEXT_SCAN:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum NEXT_SKIP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum PAUSE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum PLAY:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum PREV_SCAN:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum PREV_SKIP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum REPEAT:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum SHUFFLE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

.field public static final enum STOP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;


# instance fields
.field command:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PLAY:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v3, "PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PAUSE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v5, "STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->STOP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v5, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v7, "PREV_SKIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PREV_SKIP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v7, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v9, "PREV_SCAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PREV_SCAN:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v9, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v11, "NEXT_SKIP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->NEXT_SKIP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v11, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v13, "NEXT_SCAN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->NEXT_SCAN:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v13, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v15, "REPEAT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->REPEAT:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    new-instance v15, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const-string v14, "SHUFFLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->SHUFFLE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->$VALUES:[Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->command:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->$VALUES:[Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    return-object v0
.end method
