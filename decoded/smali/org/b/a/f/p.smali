.class public Lorg/b/a/f/p;
.super Lorg/b/a/f/b/g;

# interfaces
.implements Lorg/b/a/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/p$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/h/b/c;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final d:Lorg/b/a/h/a/c;

.field private final e:Lorg/b/a/h/c;

.field private f:Lorg/b/a/h/g/d;

.field private g:[Lorg/b/a/f/f;

.field private h:Lorg/b/a/f/s;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/b/a/f/p;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v1

    sput-object v1, Lorg/b/a/f/p;->a:Lorg/b/a/h/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Eclipse.org - Jetty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "jetty.version"

    const-string v1, "8.y.z-SNAPSHOT"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/b/a/f/p;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/f/b/g;-><init>()V

    new-instance v0, Lorg/b/a/h/a/c;

    invoke-direct {v0}, Lorg/b/a/h/a/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/p;->d:Lorg/b/a/h/a/c;

    new-instance v0, Lorg/b/a/h/c;

    invoke-direct {v0}, Lorg/b/a/h/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/p;->e:Lorg/b/a/h/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/p;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/p;->j:Z

    iput v0, p0, Lorg/b/a/f/p;->k:I

    iput-boolean v0, p0, Lorg/b/a/f/p;->m:Z

    iput-boolean v0, p0, Lorg/b/a/f/p;->n:Z

    iput-boolean v0, p0, Lorg/b/a/f/p;->o:Z

    invoke-virtual {p0, p0}, Lorg/b/a/f/p;->a(Lorg/b/a/f/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->e:Lorg/b/a/h/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/b/a/h/a/c;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->d:Lorg/b/a/h/a/c;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/f/p;->k:I

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/b/a/f/p;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/b/a/f/p;->j()[Lorg/b/a/f/i;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/f/p;->G()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lorg/b/a/f/p;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->e:Lorg/b/a/h/c;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/h/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/b/a/f/b;)V
    .locals 7

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/n;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v1

    invoke-virtual {p1}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object v2

    sget-object v3, Lorg/b/a/f/p;->a:Lorg/b/a/h/b/c;

    invoke-interface {v3}, Lorg/b/a/h/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REQUEST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/b/a/f/p;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RESPONSE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/o;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " handled="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/b/a/f/n;->ad()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3, p1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/b/a/f/p;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/b/a/f/f;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/p;->d()[Lorg/b/a/f/f;

    move-result-object v0

    const-class v1, Lorg/b/a/f/f;

    invoke-static {v0, p1, v1}, Lorg/b/a/h/j;->a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/b/a/f/f;

    check-cast p1, [Lorg/b/a/f/f;

    invoke-virtual {p0, p1}, Lorg/b/a/f/p;->a([Lorg/b/a/f/f;)V

    return-void
.end method

.method public a(Lorg/b/a/f/s;)V
    .locals 7

    iget-object v0, p0, Lorg/b/a/f/p;->h:Lorg/b/a/f/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/b/a/f/p;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lorg/b/a/f/p;->d:Lorg/b/a/h/a/c;

    iget-object v3, p0, Lorg/b/a/f/p;->h:Lorg/b/a/f/s;

    const/4 v6, 0x0

    const-string v5, "sessionIdManager"

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lorg/b/a/f/p;->h:Lorg/b/a/f/s;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/b/a/f/p;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lorg/b/a/h/g/d;)V
    .locals 7

    iget-object v0, p0, Lorg/b/a/f/p;->f:Lorg/b/a/h/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/b/a/f/p;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lorg/b/a/f/p;->d:Lorg/b/a/h/a/c;

    iget-object v3, p0, Lorg/b/a/f/p;->f:Lorg/b/a/h/g/d;

    const/4 v6, 0x0

    const-string v5, "threadpool"

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lorg/b/a/f/p;->f:Lorg/b/a/h/g/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/b/a/f/p;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a([Lorg/b/a/f/f;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1, p0}, Lorg/b/a/f/f;->a(Lorg/b/a/f/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/p;->d:Lorg/b/a/h/a/c;

    iget-object v1, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    const-string v2, "connector"

    invoke-virtual {v0, p0, v1, p1, v2}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/b/a/f/b/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/p;->d:Lorg/b/a/h/a/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->e:Lorg/b/a/h/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/b/a/f/b;)V
    .locals 8

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/n;->G()Lorg/b/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/c;->c()Lorg/b/a/f/c$a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v2

    invoke-virtual {v1}, Lorg/b/a/f/c$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/b/a/f/c$a;->d()Ljavax/a/m;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/m;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/b/a/c/r;

    invoke-static {v1, v3}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/b/a/c/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/b/a/f/n;->a(Lorg/b/a/c/r;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/b/a/f/n;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/b/a/f/n;->l(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/b/a/c/r;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lorg/b/a/c/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/b/a/f/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lorg/b/a/f/n;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/b/a/f/c;->u()Ljavax/a/u;

    move-result-object v3

    check-cast v3, Ljavax/a/a/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->a()Ljavax/a/aa;

    move-result-object v0

    check-cast v0, Ljavax/a/a/e;

    sget-object v4, Lorg/b/a/f/p;->a:Lorg/b/a/h/b/c;

    invoke-interface {v4}, Lorg/b/a/h/b/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REQUEST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/b/a/f/p;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESPONSE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/o;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v4, p1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/b/a/f/p;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/b/a/f/f;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/f/p;->d()[Lorg/b/a/f/f;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/b/a/h/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/b/a/f/f;

    check-cast p1, [Lorg/b/a/f/f;

    invoke-virtual {p0, p1}, Lorg/b/a/f/p;->a([Lorg/b/a/f/f;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/p;->l:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/b/a/f/b/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/p;->d:Lorg/b/a/h/a/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->e:Lorg/b/a/h/c;

    invoke-virtual {v0}, Lorg/b/a/h/c;->c()V

    return-void
.end method

.method public d()[Lorg/b/a/f/f;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    return-object v0
.end method

.method protected doStart()V
    .locals 5

    invoke-virtual {p0}, Lorg/b/a/f/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/b/a/h/a/f;

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/b/a/h/g/c;->a([Lorg/b/a/h/a/f;)V

    :cond_0
    invoke-static {}, Lorg/b/a/f/u;->a()Lorg/b/a/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/u;->b()V

    sget-object v0, Lorg/b/a/f/p;->a:Lorg/b/a/h/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jetty-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/b/a/f/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/b/a/c/j;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/b/a/h/l;

    invoke-direct {v0}, Lorg/b/a/h/l;-><init>()V

    iget-object v2, p0, Lorg/b/a/f/p;->f:Lorg/b/a/h/g/d;

    if-nez v2, :cond_1

    new-instance v2, Lorg/b/a/h/g/b;

    invoke-direct {v2}, Lorg/b/a/h/g/b;-><init>()V

    invoke-virtual {p0, v2}, Lorg/b/a/f/p;->a(Lorg/b/a/h/g/d;)V

    :cond_1
    :try_start_0
    invoke-super {p0}, Lorg/b/a/f/b/g;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v2}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/b/a/h/l;->a()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    :try_start_1
    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/b/a/f/f;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v2}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/f/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/b/a/f/p;->H()V

    :cond_3
    invoke-virtual {v0}, Lorg/b/a/h/l;->b()V

    return-void
.end method

.method protected doStop()V
    .locals 9

    invoke-virtual {p0}, Lorg/b/a/f/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/p;->H()V

    :cond_0
    new-instance v0, Lorg/b/a/h/l;

    invoke-direct {v0}, Lorg/b/a/h/l;-><init>()V

    iget v1, p0, Lorg/b/a/f/p;->k:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    const-string v2, "Graceful shutdown {}"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_1

    sget-object v1, Lorg/b/a/f/p;->a:Lorg/b/a/h/b/c;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    aget-object v7, v7, v5

    aput-object v7, v6, v3

    invoke-interface {v1, v2, v6}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lorg/b/a/f/f;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_1
    const-class v1, Lorg/b/a/f/p$a;

    invoke-virtual {p0, v1}, Lorg/b/a/f/p;->a(Ljava/lang/Class;)[Lorg/b/a/f/i;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_2

    aget-object v6, v1, v5

    check-cast v6, Lorg/b/a/f/p$a;

    sget-object v7, Lorg/b/a/f/p;->a:Lorg/b/a/h/b/c;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-interface {v7, v2, v8}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Lorg/b/a/f/p$a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lorg/b/a/f/p;->k:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    iget-object v1, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    if-eqz v1, :cond_4

    array-length v1, v1

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lorg/b/a/f/p;->g:[Lorg/b/a/f/f;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/b/a/f/f;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_4
    move v1, v2

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-super {p0}, Lorg/b/a/f/b/g;->doStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lorg/b/a/h/l;->b()V

    invoke-virtual {p0}, Lorg/b/a/f/p;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lorg/b/a/h/g/c;->a(Lorg/b/a/h/a/f;)V

    :cond_5
    return-void
.end method

.method public e()Lorg/b/a/h/g/d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->f:Lorg/b/a/h/g/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/p;->m:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/p;->n:Z

    return v0
.end method

.method public h()Lorg/b/a/f/s;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/p;->h:Lorg/b/a/f/s;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/p;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/p;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/p;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
