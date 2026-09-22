.class public abstract Lorg/b/a/f/b/a;
.super Lorg/b/a/h/a/b;

# interfaces
.implements Lorg/b/a/f/i;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private b:Lorg/b/a/f/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/b/a;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/b/a;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, " - "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/b/a/f/b/a;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Lorg/b/a/f/p;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/b/a;->b:Lorg/b/a/f/p;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lorg/b/a/f/b/a;->b:Lorg/b/a/f/p;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected doStart()V
    .locals 3

    sget-object v0, Lorg/b/a/f/b/a;->a:Lorg/b/a/h/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "starting {}"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lorg/b/a/h/a/b;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 3

    sget-object v0, Lorg/b/a/f/b/a;->a:Lorg/b/a/h/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "stopping {}"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lorg/b/a/h/a/b;->doStop()V

    return-void
.end method

.method public i_()Lorg/b/a/f/p;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/a;->b:Lorg/b/a/f/p;

    return-object v0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/b/a;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lorg/b/a/h/a/b;->k()V

    iget-object v0, p0, Lorg/b/a/f/b/a;->b:Lorg/b/a/f/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!STOPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
