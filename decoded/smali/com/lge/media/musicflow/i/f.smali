.class public final enum Lcom/lge/media/musicflow/i/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/i/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/i/f;

.field public static final enum b:Lcom/lge/media/musicflow/i/f;

.field public static final enum c:Lcom/lge/media/musicflow/i/f;

.field public static final enum d:Lcom/lge/media/musicflow/i/f;

.field private static final synthetic g:[Lcom/lge/media/musicflow/i/f;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/lge/media/musicflow/i/f;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const v3, 0x7f0800db

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/lge/media/musicflow/i/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/lge/media/musicflow/i/f;->a:Lcom/lge/media/musicflow/i/f;

    new-instance v1, Lcom/lge/media/musicflow/i/f;

    const-string v3, "PAUSE"

    const/4 v4, 0x1

    const v5, 0x7f0800df

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/lge/media/musicflow/i/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/lge/media/musicflow/i/f;->b:Lcom/lge/media/musicflow/i/f;

    new-instance v3, Lcom/lge/media/musicflow/i/f;

    const-string v6, "STOP"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v7, v5}, Lcom/lge/media/musicflow/i/f;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/lge/media/musicflow/i/f;->c:Lcom/lge/media/musicflow/i/f;

    new-instance v6, Lcom/lge/media/musicflow/i/f;

    const-string v8, "FULL_STOP"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v5}, Lcom/lge/media/musicflow/i/f;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/lge/media/musicflow/i/f;->d:Lcom/lge/media/musicflow/i/f;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/lge/media/musicflow/i/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v9

    sput-object v5, Lcom/lge/media/musicflow/i/f;->g:[Lcom/lge/media/musicflow/i/f;

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

    iput p3, p0, Lcom/lge/media/musicflow/i/f;->e:I

    iput p4, p0, Lcom/lge/media/musicflow/i/f;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/i/f;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/i/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/i/f;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/i/f;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/i/f;->g:[Lcom/lge/media/musicflow/i/f;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/i/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/i/f;

    return-object v0
.end method
