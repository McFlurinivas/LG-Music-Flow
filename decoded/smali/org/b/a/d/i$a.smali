.class public final enum Lorg/b/a/d/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/b/a/d/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/b/a/d/i$a;

.field public static final enum b:Lorg/b/a/d/i$a;

.field public static final enum c:Lorg/b/a/d/i$a;

.field private static final synthetic d:[Lorg/b/a/d/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/b/a/d/i$a;

    const-string v1, "BYTE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/b/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    new-instance v1, Lorg/b/a/d/i$a;

    const-string v3, "DIRECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/b/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/b/a/d/i$a;->b:Lorg/b/a/d/i$a;

    new-instance v3, Lorg/b/a/d/i$a;

    const-string v5, "INDIRECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/b/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/b/a/d/i$a;->c:Lorg/b/a/d/i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/b/a/d/i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/b/a/d/i$a;->d:[Lorg/b/a/d/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/b/a/d/i$a;
    .locals 1

    const-class v0, Lorg/b/a/d/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/b/a/d/i$a;

    return-object p0
.end method

.method public static values()[Lorg/b/a/d/i$a;
    .locals 1

    sget-object v0, Lorg/b/a/d/i$a;->d:[Lorg/b/a/d/i$a;

    invoke-virtual {v0}, [Lorg/b/a/d/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/a/d/i$a;

    return-object v0
.end method
