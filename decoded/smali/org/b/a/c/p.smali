.class public Lorg/b/a/c/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/c/p$a;
    }
.end annotation


# static fields
.field private static final a:[Lorg/b/a/c/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1fc

    new-array v0, v0, [Lorg/b/a/c/p$a;

    sput-object v0, Lorg/b/a/c/p;->a:[Lorg/b/a/c/p$a;

    invoke-static {}, Lorg/b/a/c/p$a;->values()[Lorg/b/a/c/p$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/b/a/c/p;->a:[Lorg/b/a/c/p$a;

    invoke-static {v3}, Lorg/b/a/c/p$a;->a(Lorg/b/a/c/p$a;)I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Lorg/b/a/c/p$a;
    .locals 1

    const/16 v0, 0x1fb

    if-gt p0, v0, :cond_0

    sget-object v0, Lorg/b/a/c/p;->a:[Lorg/b/a/c/p$a;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/b/a/c/p;->a(I)Lorg/b/a/c/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/c/p$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
