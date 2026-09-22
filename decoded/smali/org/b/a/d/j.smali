.class public Lorg/b/a/d/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;I)Lorg/b/a/d/i;
    .locals 8

    if-ltz p5, :cond_0

    new-instance v7, Lorg/b/a/d/p;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/b/a/d/p;-><init>(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;I)V

    return-object v7

    :cond_0
    new-instance p5, Lorg/b/a/d/r;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/b/a/d/r;-><init>(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;)V

    return-object p5
.end method
