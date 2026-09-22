.class public abstract enum Lcom/google/a/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/r;

.field public static final enum b:Lcom/google/a/r;

.field private static final synthetic c:[Lcom/google/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/a/r$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/a/r$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/r;->a:Lcom/google/a/r;

    new-instance v1, Lcom/google/a/r$2;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/a/r$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/a/r;->b:Lcom/google/a/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/a/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/a/r;->c:[Lcom/google/a/r;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/r$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/r;
    .locals 1

    const-class v0, Lcom/google/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/a/r;

    return-object p0
.end method

.method public static values()[Lcom/google/a/r;
    .locals 1

    sget-object v0, Lcom/google/a/r;->c:[Lcom/google/a/r;

    invoke-virtual {v0}, [Lcom/google/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/r;

    return-object v0
.end method
