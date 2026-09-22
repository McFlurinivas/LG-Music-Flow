.class public Ljavax/a/a/d;
.super Ljavax/a/z;

# interfaces
.implements Ljavax/a/a/c;


# direct methods
.method public constructor <init>(Ljavax/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/a/z;-><init>(Ljavax/a/u;)V

    return-void
.end method

.method private F()Ljavax/a/a/c;
    .locals 1

    invoke-super {p0}, Ljavax/a/z;->g_()Ljavax/a/u;

    move-result-object v0

    check-cast v0, Ljavax/a/a/c;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/StringBuffer;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->A()Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->C()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->D()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->E()Z

    move-result v0

    return v0
.end method

.method public a(Z)Ljavax/a/a/g;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/c;->a(Z)Ljavax/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/c;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/a/c;->g(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public r()[Ljavax/a/a/a;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->r()[Ljavax/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->s()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ljavax/a/a/d;->F()Ljavax/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a/c;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
