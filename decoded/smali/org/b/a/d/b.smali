.class public abstract Lorg/b/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/i;


# instance fields
.field protected final a:Lorg/b/a/d/i$a;

.field protected final b:I

.field protected final c:Lorg/b/a/d/i$a;

.field protected final d:I

.field protected final e:Lorg/b/a/d/i$a;


# direct methods
.method public constructor <init>(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/d/b;->a:Lorg/b/a/d/i$a;

    iput p2, p0, Lorg/b/a/d/b;->b:I

    iput-object p3, p0, Lorg/b/a/d/b;->c:Lorg/b/a/d/i$a;

    iput p4, p0, Lorg/b/a/d/b;->d:I

    iput-object p5, p0, Lorg/b/a/d/b;->e:Lorg/b/a/d/i$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/b;->d:I

    return v0
.end method

.method protected final a(I)Lorg/b/a/d/e;
    .locals 2

    sget-object v0, Lorg/b/a/d/b$1;->a:[I

    iget-object v1, p0, Lorg/b/a/d/b;->e:Lorg/b/a/d/i$a;

    invoke-virtual {v1}, Lorg/b/a/d/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/b/a/d/b/d;

    invoke-direct {v0, p1}, Lorg/b/a/d/b/d;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lorg/b/a/d/b/c;

    invoke-direct {v0, p1}, Lorg/b/a/d/b/c;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/b/a/d/k;

    invoke-direct {v0, p1}, Lorg/b/a/d/k;-><init>(I)V

    return-object v0
.end method

.method public final a(Lorg/b/a/d/e;)Z
    .locals 3

    invoke-interface {p1}, Lorg/b/a/d/e;->u()I

    move-result v0

    iget v1, p0, Lorg/b/a/d/b;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/b/a/d/b$1;->a:[I

    iget-object v1, p0, Lorg/b/a/d/b;->a:Lorg/b/a/d/i$a;

    invoke-virtual {v1}, Lorg/b/a/d/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/b/a/d/b/d;

    return p1

    :cond_1
    instance-of p1, p1, Lorg/b/a/d/b/c;

    return p1

    :cond_2
    instance-of v0, p1, Lorg/b/a/d/k;

    if-eqz v0, :cond_3

    instance-of p1, p1, Lorg/b/a/d/b/d;

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/b;->b:I

    return v0
.end method

.method public final b(Lorg/b/a/d/e;)Z
    .locals 3

    invoke-interface {p1}, Lorg/b/a/d/e;->u()I

    move-result v0

    iget v1, p0, Lorg/b/a/d/b;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/b/a/d/b$1;->a:[I

    iget-object v1, p0, Lorg/b/a/d/b;->c:Lorg/b/a/d/i$a;

    invoke-virtual {v1}, Lorg/b/a/d/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/b/a/d/b/d;

    return p1

    :cond_1
    instance-of p1, p1, Lorg/b/a/d/b/c;

    return p1

    :cond_2
    instance-of v0, p1, Lorg/b/a/d/k;

    if-eqz v0, :cond_3

    instance-of p1, p1, Lorg/b/a/d/b/d;

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method protected final c()Lorg/b/a/d/e;
    .locals 2

    sget-object v0, Lorg/b/a/d/b$1;->a:[I

    iget-object v1, p0, Lorg/b/a/d/b;->a:Lorg/b/a/d/i$a;

    invoke-virtual {v1}, Lorg/b/a/d/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/b/a/d/b/d;

    iget v1, p0, Lorg/b/a/d/b;->b:I

    invoke-direct {v0, v1}, Lorg/b/a/d/b/d;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/b/a/d/b/c;

    iget v1, p0, Lorg/b/a/d/b;->b:I

    invoke-direct {v0, v1}, Lorg/b/a/d/b/c;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/b/a/d/k;

    iget v1, p0, Lorg/b/a/d/b;->b:I

    invoke-direct {v0, v1}, Lorg/b/a/d/k;-><init>(I)V

    return-object v0
.end method

.method protected final d()Lorg/b/a/d/e;
    .locals 2

    sget-object v0, Lorg/b/a/d/b$1;->a:[I

    iget-object v1, p0, Lorg/b/a/d/b;->c:Lorg/b/a/d/i$a;

    invoke-virtual {v1}, Lorg/b/a/d/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/b/a/d/b/d;

    iget v1, p0, Lorg/b/a/d/b;->d:I

    invoke-direct {v0, v1}, Lorg/b/a/d/b/d;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/b/a/d/b/c;

    iget v1, p0, Lorg/b/a/d/b;->d:I

    invoke-direct {v0, v1}, Lorg/b/a/d/b/c;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/b/a/d/k;

    iget v1, p0, Lorg/b/a/d/b;->d:I

    invoke-direct {v0, v1}, Lorg/b/a/d/k;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/d/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/d/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s [%d,%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
