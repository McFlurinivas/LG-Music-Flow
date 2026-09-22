.class public final enum Lorg/c/b/j$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/c/b/j$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/c/b/j$a$a;

.field public static final enum b:Lorg/c/b/j$a$a;

.field public static final enum c:Lorg/c/b/j$a$a;

.field public static final enum d:Lorg/c/b/j$a$a;

.field private static final synthetic e:[Lorg/c/b/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/c/b/j$a$a;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/c/b/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/b/j$a$a;->a:Lorg/c/b/j$a$a;

    new-instance v1, Lorg/c/b/j$a$a;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/c/b/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    new-instance v3, Lorg/c/b/j$a$a;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/c/b/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    new-instance v5, Lorg/c/b/j$a$a;

    const-string v7, "METADATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/c/b/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/c/b/j$a$a;->d:Lorg/c/b/j$a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/c/b/j$a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/c/b/j$a$a;->e:[Lorg/c/b/j$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/c/b/j$a$a;
    .locals 1

    const-class v0, Lorg/c/b/j$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/c/b/j$a$a;

    return-object p0
.end method

.method public static values()[Lorg/c/b/j$a$a;
    .locals 1

    sget-object v0, Lorg/c/b/j$a$a;->e:[Lorg/c/b/j$a$a;

    invoke-virtual {v0}, [Lorg/c/b/j$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/c/b/j$a$a;

    return-object v0
.end method
