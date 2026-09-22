.class public final enum Lcom/lge/media/musicflow/setup/ezsetup/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/setup/ezsetup/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/setup/ezsetup/e;

.field public static final enum b:Lcom/lge/media/musicflow/setup/ezsetup/e;

.field private static final synthetic d:[Lcom/lge/media/musicflow/setup/ezsetup/e;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/e;

    const-string v1, "INSTRUCTION"

    const/4 v2, 0x0

    const v3, 0x7f1002ae

    invoke-direct {v0, v1, v2, v3}, Lcom/lge/media/musicflow/setup/ezsetup/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/e;->a:Lcom/lge/media/musicflow/setup/ezsetup/e;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/e;

    const-string v3, "REGISTRATION"

    const/4 v4, 0x1

    const v5, 0x7f1002af

    invoke-direct {v1, v3, v4, v5}, Lcom/lge/media/musicflow/setup/ezsetup/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lge/media/musicflow/setup/ezsetup/e;->b:Lcom/lge/media/musicflow/setup/ezsetup/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lge/media/musicflow/setup/ezsetup/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/lge/media/musicflow/setup/ezsetup/e;->d:[Lcom/lge/media/musicflow/setup/ezsetup/e;

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

    iput p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/e;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/setup/ezsetup/e;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/setup/ezsetup/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/setup/ezsetup/e;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/setup/ezsetup/e;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/e;->d:[Lcom/lge/media/musicflow/setup/ezsetup/e;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/setup/ezsetup/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/setup/ezsetup/e;

    return-object v0
.end method
