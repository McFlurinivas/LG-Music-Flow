.class public abstract Lorg/c/a/e;
.super Lorg/c/a/c;


# instance fields
.field private a:B


# direct methods
.method protected constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/c;-><init>()V

    iput-byte p1, p0, Lorg/c/a/e;->a:B

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/c/a/e;
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lorg/c/b/c;->a(I)B

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-static {p0, v1}, Lorg/c/b/c;->a(Ljava/io/InputStream;[B)V

    invoke-static {v1}, Lorg/c/b/c;->a([B)J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    invoke-static {p0, v1}, Lorg/c/b/c;->a(Ljava/io/InputStream;[B)V

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    new-instance p0, Lorg/c/a/i;

    invoke-direct {p0, v0, v1}, Lorg/c/a/i;-><init>(B[B)V

    return-object p0

    :cond_0
    new-instance p0, Lorg/c/a/h$a;

    invoke-direct {p0, v1}, Lorg/c/a/h$a;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/c/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/c/a/d;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-byte v0, p0, Lorg/c/a/e;->a:B

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
