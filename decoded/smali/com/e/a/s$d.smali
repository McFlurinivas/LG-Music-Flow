.class public final enum Lcom/e/a/s$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/e/a/s$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/s$d;

.field public static final enum b:Lcom/e/a/s$d;

.field public static final enum c:Lcom/e/a/s$d;

.field private static final synthetic e:[Lcom/e/a/s$d;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/e/a/s$d;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/e/a/s$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    new-instance v1, Lcom/e/a/s$d;

    const-string v3, "DISK"

    const/4 v4, 0x1

    const/16 v5, -0x100

    invoke-direct {v1, v3, v4, v5}, Lcom/e/a/s$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    new-instance v3, Lcom/e/a/s$d;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const/high16 v7, -0x10000

    invoke-direct {v3, v5, v6, v7}, Lcom/e/a/s$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/e/a/s$d;->c:Lcom/e/a/s$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/e/a/s$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/e/a/s$d;->e:[Lcom/e/a/s$d;

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

    iput p3, p0, Lcom/e/a/s$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/s$d;
    .locals 1

    const-class v0, Lcom/e/a/s$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/e/a/s$d;

    return-object p0
.end method

.method public static values()[Lcom/e/a/s$d;
    .locals 1

    sget-object v0, Lcom/e/a/s$d;->e:[Lcom/e/a/s$d;

    invoke-virtual {v0}, [Lcom/e/a/s$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/s$d;

    return-object v0
.end method
