.class public Lorg/c/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lorg/c/b/a;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    shl-int/lit8 v3, v2, 0x18

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const/high16 v5, -0x80000000

    and-int/2addr v5, v3

    shl-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_0

    const v5, 0x4c11db7

    xor-int/2addr v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/c/b/a;->a:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/c/b/a;->a([BI)I

    move-result p0

    return p0
.end method

.method public static a([BI)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, p1, 0x8

    sget-object v2, Lorg/c/b/a;->a:[I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr p1, v3

    aget p1, v2, p1

    xor-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
