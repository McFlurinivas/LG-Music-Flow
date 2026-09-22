.class public final enum Lcom/lge/media/musicflow/setup/steps/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/setup/steps/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/setup/steps/n;

.field public static final enum b:Lcom/lge/media/musicflow/setup/steps/n;

.field public static final enum c:Lcom/lge/media/musicflow/setup/steps/n;

.field public static final enum d:Lcom/lge/media/musicflow/setup/steps/n;

.field private static final synthetic j:[Lcom/lge/media/musicflow/setup/steps/n;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lcom/lge/media/musicflow/setup/steps/n;

    const-string v1, "SMARTAUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0804a2

    const v5, 0x7f0804a3

    const v6, 0x7f1003e3

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lge/media/musicflow/setup/steps/n;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/lge/media/musicflow/setup/steps/n;->a:Lcom/lge/media/musicflow/setup/steps/n;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/n;

    const-string v10, "SOUNDBAR"

    const/4 v11, 0x1

    const/4 v12, 0x2

    const v13, 0x7f0804a4

    const v14, 0x7f0804a5

    const v15, 0x7f1003e6

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/lge/media/musicflow/setup/steps/n;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/lge/media/musicflow/setup/steps/n;->b:Lcom/lge/media/musicflow/setup/steps/n;

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/n;

    const-string v18, "PORTABLE"

    const/16 v19, 0x2

    const/16 v20, 0x5

    const v21, 0x7f0804a0

    const v22, 0x7f0804a1

    const v23, 0x7f1003e5

    const/16 v24, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/lge/media/musicflow/setup/steps/n;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/lge/media/musicflow/setup/steps/n;->c:Lcom/lge/media/musicflow/setup/steps/n;

    new-instance v2, Lcom/lge/media/musicflow/setup/steps/n;

    const-string v10, "BRIDGE"

    const/4 v11, 0x3

    const/4 v12, 0x0

    const v13, 0x7f08049e

    const v14, 0x7f08049f

    const v15, 0x7f1003e4

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/lge/media/musicflow/setup/steps/n;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/lge/media/musicflow/setup/steps/n;->d:Lcom/lge/media/musicflow/setup/steps/n;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/lge/media/musicflow/setup/steps/n;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/lge/media/musicflow/setup/steps/n;->j:[Lcom/lge/media/musicflow/setup/steps/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lge/media/musicflow/setup/steps/n;->e:I

    iput p4, p0, Lcom/lge/media/musicflow/setup/steps/n;->f:I

    iput p5, p0, Lcom/lge/media/musicflow/setup/steps/n;->g:I

    iput p6, p0, Lcom/lge/media/musicflow/setup/steps/n;->h:I

    iput p7, p0, Lcom/lge/media/musicflow/setup/steps/n;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/setup/steps/n;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/setup/steps/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/setup/steps/n;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/setup/steps/n;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/n;->j:[Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/setup/steps/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/setup/steps/n;

    return-object v0
.end method
