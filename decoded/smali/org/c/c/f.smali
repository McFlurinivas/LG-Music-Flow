.class public Lorg/c/c/f;
.super Lorg/c/f/h;

# interfaces
.implements Lorg/c/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/c/b/e;)V
    .locals 2

    sget-object v0, Lorg/c/c/f;->b:[B

    array-length v0, v0

    invoke-direct {p0, p1, v0}, Lorg/c/f/h;-><init>(Lorg/c/b/e;I)V

    sget-object p1, Lorg/c/c/f;->b:[B

    invoke-virtual {p0}, Lorg/c/c/f;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type, not a Opus Header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
