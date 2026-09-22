.class public Lorg/b/a/d/k$a;
.super Lorg/b/a/d/k;

# interfaces
.implements Lorg/b/a/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/b/a/d/k;-><init>([BIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/b/a/d/e;

    invoke-virtual {p0, p1}, Lorg/b/a/d/k$a;->a(Lorg/b/a/d/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
