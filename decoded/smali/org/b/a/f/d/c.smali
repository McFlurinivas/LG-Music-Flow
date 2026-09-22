.class public abstract Lorg/b/a/f/d/c;
.super Lorg/b/a/h/a/a;

# interfaces
.implements Lorg/b/a/f/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/d/c$a;
    }
.end annotation


# static fields
.field static final b:Lorg/b/a/h/b/c;

.field static final d:Ljavax/a/a/l;


# instance fields
.field protected final A:Lorg/b/a/h/f/b;

.field private B:Z

.field private C:Z

.field private D:Ljavax/a/ac;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lorg/b/a/f/d/g;

.field protected g:Z

.field protected h:Lorg/b/a/f/s;

.field protected i:Z

.field protected j:Z

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/ClassLoader;

.field protected n:Lorg/b/a/f/b/c$d;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/lang/String;

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Lorg/b/a/h/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/b/a/f/d/g;->a:Lorg/b/a/h/b/c;

    sput-object v0, Lorg/b/a/f/d/c;->b:Lorg/b/a/h/b/c;

    new-instance v0, Lorg/b/a/f/d/c$1;

    invoke-direct {v0}, Lorg/b/a/f/d/c$1;-><init>()V

    sput-object v0, Lorg/b/a/f/d/c;->d:Ljavax/a/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lorg/b/a/h/a/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljavax/a/ad;

    sget-object v2, Ljavax/a/ad;->a:Ljavax/a/ad;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljavax/a/ad;->b:Ljavax/a/ad;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/d/c;->c:Ljava/util/Set;

    iput-boolean v4, p0, Lorg/b/a/f/d/c;->B:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/f/d/c;->e:I

    iput-boolean v3, p0, Lorg/b/a/f/d/c;->g:Z

    iput-boolean v3, p0, Lorg/b/a/f/d/c;->i:Z

    iput-boolean v4, p0, Lorg/b/a/f/d/c;->j:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/b/a/f/d/c;->k:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/b/a/f/d/c;->l:Ljava/util/List;

    const-string v1, "JSESSIONID"

    iput-object v1, p0, Lorg/b/a/f/d/c;->o:Ljava/lang/String;

    const-string v1, "jsessionid"

    iput-object v1, p0, Lorg/b/a/f/d/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/b/a/f/d/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/f/d/c;->q:Ljava/lang/String;

    iput v0, p0, Lorg/b/a/f/d/c;->t:I

    new-instance v0, Lorg/b/a/h/f/a;

    invoke-direct {v0}, Lorg/b/a/h/f/a;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/d/c;->z:Lorg/b/a/h/f/a;

    new-instance v0, Lorg/b/a/h/f/b;

    invoke-direct {v0}, Lorg/b/a/h/f/b;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/d/c;->A:Lorg/b/a/h/f/b;

    new-instance v0, Lorg/b/a/f/d/c$2;

    invoke-direct {v0, p0}, Lorg/b/a/f/d/c$2;-><init>(Lorg/b/a/f/d/c;)V

    iput-object v0, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    iget-object v0, p0, Lorg/b/a/f/d/c;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/b/a/f/d/c;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljavax/a/a/c;Ljavax/a/a/g;Z)Ljavax/a/a/g;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljavax/a/a/g;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljavax/a/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljavax/a/a/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljavax/a/a/g;->c()V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljavax/a/a/c;->a(Z)Ljavax/a/a/g;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    invoke-interface {p0, p2, p1}, Ljavax/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljavax/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljavax/a/a/g;
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->a()Lorg/b/a/f/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/a/f/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a/f/d/c;->c(Ljava/lang/String;)Lorg/b/a/f/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/d/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/b/a/f/d/a;->a(Z)V

    :cond_0
    return-object v0
.end method

.method public a(Ljavax/a/a/c;)Ljavax/a/a/g;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/b/a/f/d/c;->b(Ljavax/a/a/c;)Lorg/b/a/f/d/a;

    move-result-object p1

    iget v0, p0, Lorg/b/a/f/d/c;->e:I

    invoke-virtual {p1, v0}, Lorg/b/a/f/d/a;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/d/c;->a(Lorg/b/a/f/d/a;Z)V

    return-object p1
.end method

.method public a(Ljavax/a/a/g;Ljava/lang/String;Z)Lorg/b/a/c/g;
    .locals 10

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/b/a/f/d/c;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p2, "/"

    :cond_2
    move-object v4, p2

    invoke-virtual {p0, p1}, Lorg/b/a/f/d/c;->b(Ljavax/a/a/g;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lorg/b/a/f/d/c;->x:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_5

    new-instance p1, Lorg/b/a/c/g;

    iget-object v1, p0, Lorg/b/a/f/d/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lorg/b/a/f/d/c;->r:Ljava/lang/String;

    iget-object v5, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    invoke-interface {v5}, Ljavax/a/ac;->d()I

    move-result v5

    iget-object v6, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    invoke-interface {v6}, Ljavax/a/ac;->b()Z

    move-result v6

    iget-object v7, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    invoke-interface {v7}, Ljavax/a/ac;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/b/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_5

    :cond_5
    new-instance p1, Lorg/b/a/c/g;

    iget-object v1, p0, Lorg/b/a/f/d/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lorg/b/a/f/d/c;->r:Ljava/lang/String;

    iget-object v5, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    invoke-interface {v5}, Ljavax/a/ac;->d()I

    move-result v5

    iget-object v6, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    invoke-interface {v6}, Ljavax/a/ac;->b()Z

    move-result v6

    iget-object v7, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    invoke-interface {v7}, Ljavax/a/ac;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    iget-object v8, p0, Lorg/b/a/f/d/c;->x:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lorg/b/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V

    :goto_5
    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/a/a/g;Z)Lorg/b/a/c/g;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lorg/b/a/f/d/c$a;

    invoke-interface {v2}, Lorg/b/a/f/d/c$a;->e()Lorg/b/a/f/d/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/b/a/f/d/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/b/a/f/d/a;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->e()Ljavax/a/ac;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/ac;->d()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->g()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lorg/b/a/f/d/a;->h()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    if-nez v0, :cond_1

    const-string v0, "/"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/f/b/c$d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/b/a/f/d/c;->a(Ljavax/a/a/g;Ljava/lang/String;Z)Lorg/b/a/c/g;

    move-result-object p1

    invoke-virtual {v2}, Lorg/b/a/f/d/a;->s()V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lorg/b/a/f/d/a;->a(Z)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lorg/b/a/f/s;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    return-object v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/a/ad;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/b/a/f/d/c;->y:Ljava/util/Set;

    sget-object p1, Ljavax/a/ad;->a:Ljavax/a/ad;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/b/a/f/d/c;->B:Z

    iget-object p1, p0, Lorg/b/a/f/d/c;->y:Ljava/util/Set;

    sget-object v0, Ljavax/a/ad;->b:Ljavax/a/ad;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/b/a/f/d/c;->C:Z

    return-void
.end method

.method protected abstract a(Lorg/b/a/f/d/a;)V
.end method

.method public a(Lorg/b/a/f/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/d/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljavax/a/a/j;

    if-nez p3, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Ljavax/a/a/j;-><init>(Ljavax/a/a/g;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/b/a/f/d/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/a/a/i;

    if-nez p3, :cond_1

    invoke-interface {p2, v0}, Ljavax/a/a/i;->a(Ljavax/a/a/j;)V

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p2, v0}, Ljavax/a/a/i;->b(Ljavax/a/a/j;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ljavax/a/a/i;->c(Ljavax/a/a/j;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected a(Lorg/b/a/f/d/a;Z)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-interface {v1, p1}, Lorg/b/a/f/s;->a(Ljavax/a/a/g;)V

    invoke-virtual {p0, p1}, Lorg/b/a/f/d/c;->a(Lorg/b/a/f/d/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/b/a/f/d/c;->z:Lorg/b/a/h/f/a;

    invoke-virtual {p2}, Lorg/b/a/h/f/a;->a()V

    iget-object p2, p0, Lorg/b/a/f/d/c;->l:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p2, Ljavax/a/a/m;

    invoke-direct {p2, p1}, Ljavax/a/a/m;-><init>(Ljavax/a/a/g;)V

    iget-object p1, p0, Lorg/b/a/f/d/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/a/n;

    invoke-interface {v0, p2}, Ljavax/a/a/n;->a(Ljavax/a/a/m;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lorg/b/a/f/d/g;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/d/c;->f:Lorg/b/a/f/d/g;

    return-void
.end method

.method public a(Ljavax/a/a/g;)Z
    .locals 0

    check-cast p1, Lorg/b/a/f/d/c$a;

    invoke-interface {p1}, Lorg/b/a/f/d/c$a;->e()Lorg/b/a/f/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->r()Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljavax/a/a/g;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/b/a/f/d/c$a;

    invoke-interface {p1}, Lorg/b/a/f/d/c$a;->e()Lorg/b/a/f/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ljavax/a/a/c;)Lorg/b/a/f/d/a;
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "none"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lorg/b/a/f/d/c;->p:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/f/d/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    iput-object v1, p0, Lorg/b/a/f/d/c;->q:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/b/a/f/d/a;Z)V
    .locals 5

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a/f/d/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/d/c;->z:Lorg/b/a/h/f/a;

    invoke-virtual {v0}, Lorg/b/a/h/f/a;->b()V

    iget-object v0, p0, Lorg/b/a/f/d/c;->A:Lorg/b/a/h/f/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/h/f/b;->a(J)V

    iget-object v0, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-interface {v0, p1}, Lorg/b/a/f/s;->b(Ljavax/a/a/g;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/a/f/s;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/b/a/f/d/c;->l:Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p2, Ljavax/a/a/m;

    invoke-direct {p2, p1}, Ljavax/a/a/m;-><init>(Ljavax/a/a/g;)V

    iget-object p1, p0, Lorg/b/a/f/d/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/a/n;

    invoke-interface {v0, p2}, Ljavax/a/a/n;->b(Ljavax/a/a/m;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljavax/a/a/g;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/b/a/f/d/c$a;

    invoke-interface {p1}, Lorg/b/a/f/d/c$a;->e()Lorg/b/a/f/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Lorg/b/a/f/d/a;
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/c;->B:Z

    return v0
.end method

.method public d(Ljavax/a/a/g;)V
    .locals 0

    check-cast p1, Lorg/b/a/f/d/c$a;

    invoke-interface {p1}, Lorg/b/a/f/d/c$a;->e()Lorg/b/a/f/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->m()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/c;->C:Z

    return v0
.end method

.method protected abstract d(Ljava/lang/String;)Z
.end method

.method public doStart()V
    .locals 2

    invoke-static {}, Lorg/b/a/f/b/c;->a()Lorg/b/a/f/b/c$d;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/d/c;->m:Ljava/lang/ClassLoader;

    iget-object v0, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->i()Lorg/b/a/f/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/d/g;->i_()Lorg/b/a/f/p;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lorg/b/a/f/p;->h()Lorg/b/a/f/s;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    if-nez v1, :cond_0

    new-instance v1, Lorg/b/a/f/d/d;

    invoke-direct {v1}, Lorg/b/a/f/d/d;-><init>()V

    iput-object v1, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-virtual {v0, v1}, Lorg/b/a/f/p;->a(Lorg/b/a/f/s;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-interface {v0}, Lorg/b/a/f/s;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-interface {v0}, Lorg/b/a/f/s;->start()V

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    if-eqz v0, :cond_8

    const-string v1, "org.eclipse.jetty.servlet.SessionCookie"

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lorg/b/a/f/d/c;->o:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    const-string v1, "org.eclipse.jetty.servlet.SessionIdPathParameterName"

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/b/a/f/d/c;->b(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lorg/b/a/f/d/c;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    const-string v1, "org.eclipse.jetty.servlet.MaxAge"

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/b/a/f/d/c;->t:I

    :cond_5
    iget-object v0, p0, Lorg/b/a/f/d/c;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    const-string v1, "org.eclipse.jetty.servlet.SessionDomain"

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/d/c;->r:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lorg/b/a/f/d/c;->s:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    const-string v1, "org.eclipse.jetty.servlet.SessionPath"

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/d/c;->s:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lorg/b/a/f/d/c;->n:Lorg/b/a/f/b/c$d;

    const-string v1, "org.eclipse.jetty.servlet.CheckingRemoteSessionIdEncoding"

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/b/a/f/d/c;->w:Z

    :cond_8
    invoke-super {p0}, Lorg/b/a/h/a/a;->doStart()V

    return-void
.end method

.method public doStop()V
    .locals 1

    invoke-super {p0}, Lorg/b/a/h/a/a;->doStop()V

    invoke-virtual {p0}, Lorg/b/a/f/d/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/d/c;->m:Ljava/lang/ClassLoader;

    return-void
.end method

.method public e()Ljavax/a/ac;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c;->D:Ljavax/a/ac;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/c;->w:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/d/c;->u:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/c;->j:Z

    return v0
.end method

.method public i()Lorg/b/a/f/d/g;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c;->f:Lorg/b/a/f/d/g;

    return-object v0
.end method

.method protected abstract j()V
.end method
