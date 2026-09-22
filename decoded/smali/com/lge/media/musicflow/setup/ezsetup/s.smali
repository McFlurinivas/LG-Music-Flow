.class public final enum Lcom/lge/media/musicflow/setup/ezsetup/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/setup/ezsetup/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum b:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum c:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum d:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum e:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum f:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum g:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum h:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum i:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum j:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum k:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum l:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field public static final enum m:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field private static final synthetic r:[Lcom/lge/media/musicflow/setup/ezsetup/s;


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f1002aa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v8, "COMMAND_WRITTEN"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, -0x1

    const v12, 0x7f1002a9

    const v13, 0x7f1002a0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->b:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v15, "SEARCHING_FOR_NETWORK"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, -0x1

    const v19, 0x7f1002a9

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->c:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v8, "CONNECTING_TO_NETWORK"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const v12, 0x7f1002a2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/lge/media/musicflow/setup/ezsetup/s;->d:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v3, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v14, "CONNECTED_TO_NETWORK"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const/16 v17, -0x1

    const v18, 0x7f1002ab

    const v19, 0x7f1002a1

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/lge/media/musicflow/setup/ezsetup/s;->e:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v4, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v8, "WAITING_FOR_RESPONSE"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const v12, 0x7f1002ab

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/lge/media/musicflow/setup/ezsetup/s;->f:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v5, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v14, "CONNECTION_COMPLETE"

    const/4 v15, 0x6

    const/16 v16, 0x6

    const/16 v17, 0x1

    const v18, 0x7f1002a3

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/lge/media/musicflow/setup/ezsetup/s;->g:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v13, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v8, "FAIL_NOT_DEFINED"

    const/4 v9, 0x7

    const/16 v10, 0x10

    const/4 v11, 0x0

    const v12, 0x7f1002a5

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lcom/lge/media/musicflow/setup/ezsetup/s;->h:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v7, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v15, "NETWORK_NOT_FOUND"

    const/16 v16, 0x8

    const/16 v17, 0x11

    const/16 v18, 0x0

    const v19, 0x7f1002a7

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/lge/media/musicflow/setup/ezsetup/s;->i:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v8, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v21, "INVALID_PASSWORD"

    const/16 v22, 0x9

    const/16 v23, 0x12

    const/16 v24, 0x0

    const v25, 0x7f1002a6

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/lge/media/musicflow/setup/ezsetup/s;->j:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v9, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v15, "CONNECTION_FAIL"

    const/16 v16, 0xa

    const/16 v17, 0x13

    const v19, 0x7f1002a4

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lcom/lge/media/musicflow/setup/ezsetup/s;->k:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v10, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v21, "NO_RESPONSE_SPEAKER"

    const/16 v22, 0xb

    const/16 v23, 0x20

    const v25, 0x7f1002a8

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lcom/lge/media/musicflow/setup/ezsetup/s;->l:Lcom/lge/media/musicflow/setup/ezsetup/s;

    new-instance v11, Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v15, "CANCELLED"

    const/16 v16, 0xc

    const/16 v17, 0x30

    const v19, 0x7f10029f

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/lge/media/musicflow/setup/ezsetup/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lcom/lge/media/musicflow/setup/ezsetup/s;->m:Lcom/lge/media/musicflow/setup/ezsetup/s;

    const/16 v12, 0xd

    new-array v12, v12, [Lcom/lge/media/musicflow/setup/ezsetup/s;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v6, 0x1

    aput-object v0, v12, v6

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v11, v12, v0

    sput-object v12, Lcom/lge/media/musicflow/setup/ezsetup/s;->r:[Lcom/lge/media/musicflow/setup/ezsetup/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->n:I

    iput p4, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->o:I

    iput p5, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->p:I

    iput p5, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->q:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->n:I

    iput p4, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->o:I

    iput p5, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->p:I

    iput p6, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/setup/ezsetup/s;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/setup/ezsetup/s;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/setup/ezsetup/s;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->r:[Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/setup/ezsetup/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/setup/ezsetup/s;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->o:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->p:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/s;->n:I

    return v0
.end method
