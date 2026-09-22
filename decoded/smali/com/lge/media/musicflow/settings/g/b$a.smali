.class public final enum Lcom/lge/media/musicflow/settings/g/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/settings/g/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/settings/g/b$a;

.field public static final enum b:Lcom/lge/media/musicflow/settings/g/b$a;

.field private static final synthetic e:[Lcom/lge/media/musicflow/settings/g/b$a;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lge/media/musicflow/settings/g/b$a;

    const-string v1, "BT_PRIVATE_MODE"

    const/4 v2, 0x0

    const v3, 0x7f100074

    const v4, 0x7f100075

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lge/media/musicflow/settings/g/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/lge/media/musicflow/settings/g/b$a;->a:Lcom/lge/media/musicflow/settings/g/b$a;

    new-instance v1, Lcom/lge/media/musicflow/settings/g/b$a;

    const-string v3, "BT_PARTY_MODE"

    const/4 v4, 0x1

    const v5, 0x7f100072

    const v6, 0x7f100073

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/lge/media/musicflow/settings/g/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/lge/media/musicflow/settings/g/b$a;->b:Lcom/lge/media/musicflow/settings/g/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lge/media/musicflow/settings/g/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/lge/media/musicflow/settings/g/b$a;->e:[Lcom/lge/media/musicflow/settings/g/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lge/media/musicflow/settings/g/b$a;->c:I

    iput p4, p0, Lcom/lge/media/musicflow/settings/g/b$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/b$a;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/settings/g/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/settings/g/b$a;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/settings/g/b$a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/g/b$a;->e:[Lcom/lge/media/musicflow/settings/g/b$a;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/settings/g/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/settings/g/b$a;

    return-object v0
.end method
