.class public Lorg/b/a/d/t$a;
.super Lorg/b/a/d/t;

# interfaces
.implements Lorg/b/a/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/b/a/d/e;

    invoke-interface {v0, p0}, Lorg/b/a/d/e;->a(Lorg/b/a/d/e;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lorg/b/a/d/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
