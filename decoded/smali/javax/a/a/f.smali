.class public Ljavax/a/a/f;
.super Ljavax/a/ab;

# interfaces
.implements Ljavax/a/a/e;


# direct methods
.method public constructor <init>(Ljavax/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/a/ab;-><init>(Ljavax/a/aa;)V

    return-void
.end method

.method private g()Ljavax/a/a/e;
    .locals 1

    invoke-super {p0}, Ljavax/a/ab;->f()Ljavax/a/aa;

    move-result-object v0

    check-cast v0, Ljavax/a/a/e;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/a/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljavax/a/a/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/e;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/e;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/f;->g()Ljavax/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/e;->d(Ljava/lang/String;)V

    return-void
.end method
