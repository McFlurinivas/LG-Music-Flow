.class public Lorg/b/a/h/d/e;
.super Lorg/b/a/h/d/d;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/d/e;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/d/e;->a:Lorg/b/a/h/b/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/b/a/h/d/e;

    if-eqz v2, :cond_4

    check-cast p1, Lorg/b/a/h/d/e;

    iget-object p1, p1, Lorg/b/a/h/d/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/h/d/e;->b:Ljava/lang/String;

    if-eq p1, v2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/h/d/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/d/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/d/e;->b:Ljava/lang/String;

    return-object v0
.end method
