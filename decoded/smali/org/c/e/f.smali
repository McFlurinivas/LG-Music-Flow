.class public Lorg/c/e/f;
.super Lorg/c/f/h;

# interfaces
.implements Lorg/c/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/c/b/e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/c/f/h;-><init>(Lorg/c/b/e;I)V

    invoke-virtual {p1}, Lorg/c/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/c/b/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid packet details, not Speex Tags"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
