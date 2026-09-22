.class public abstract Lorg/b/a/f/b/h;
.super Lorg/b/a/f/b/g;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/b/a/f/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lorg/b/a/f/b/h;

.field protected d:Lorg/b/a/f/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/b/a/f/b/h;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/f/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/h;->b:Lorg/b/a/f/b/h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->b(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :goto_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
.end method

.method public abstract c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
.end method

.method public final d(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/h;->d:Lorg/b/a/f/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->b(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b/h;->b:Lorg/b/a/f/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :goto_0
    return-void
.end method

.method protected doStart()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/b/a/f/b/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/f/b/h;

    iput-object v2, p0, Lorg/b/a/f/b/h;->b:Lorg/b/a/f/b/h;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lorg/b/a/f/b/g;->doStart()V

    const-class v2, Lorg/b/a/f/b/h;

    invoke-virtual {p0, v2}, Lorg/b/a/f/b/h;->b(Ljava/lang/Class;)Lorg/b/a/f/i;

    move-result-object v2

    check-cast v2, Lorg/b/a/f/b/h;

    iput-object v2, p0, Lorg/b/a/f/b/h;->d:Lorg/b/a/f/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/b/a/f/b/h;->b:Lorg/b/a/f/b/h;

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/b/a/f/b/h;->b:Lorg/b/a/f/b/h;

    if-nez v2, :cond_2

    sget-object v2, Lorg/b/a/f/b/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method public final e(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/b/h;->d:Lorg/b/a/f/b/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/b/a/f/b/h;->c:Lorg/b/a/f/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/b/a/f/b/h;->d:Lorg/b/a/f/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b/h;->c:Lorg/b/a/f/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/b/h;->c:Lorg/b/a/f/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
