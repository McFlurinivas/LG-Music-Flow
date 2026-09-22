.class public Lorg/b/a/h/a/b;
.super Lorg/b/a/h/a/a;

# interfaces
.implements Lorg/b/a/h/a/d;
.implements Lorg/b/a/h/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/h/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/h/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/a/b;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/a/b;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/h/a/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/a/b;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lorg/b/a/h/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v2, " - "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast p1, Lorg/b/a/h/a/f;

    invoke-static {p1}, Lorg/b/a/h/a/a;->getState(Lorg/b/a/h/a/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, " => "

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static varargs a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v4, p2, v1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    const-string v7, " +- "

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    instance-of v6, v5, Lorg/b/a/h/a/e;

    if-eqz v6, :cond_4

    check-cast v5, Lorg/b/a/h/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_3

    const-string v7, "    "

    goto :goto_3

    :cond_3
    const-string v7, " |  "

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p0, v6}, Lorg/b/a/h/a/e;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, v5}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eq v2, v3, :cond_6

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, " |\n"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/b/a/h/a/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 2

    :try_start_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/h/a/b;->a:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Appendable;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, " - "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/b/a/h/a/b;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;)V

    iget-object v0, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/b/a/h/a/b$a;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, " +- "

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-boolean v4, v3, Lorg/b/a/h/a/b$a;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    instance-of v4, v4, Lorg/b/a/h/a/e;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    check-cast v3, Lorg/b/a/h/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v0, :cond_1

    const-string v5, "    "

    goto :goto_1

    :cond_1
    const-string v5, " |  "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lorg/b/a/h/a/e;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    invoke-static {p1, v3}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, " |\n"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/b/a/h/a/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/b/a/h/a/f;

    invoke-interface {v0}, Lorg/b/a/h/a/f;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/b/a/h/a/b;->a(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/b/a/h/a/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lorg/b/a/h/a/b$a;

    invoke-direct {v0, p0, p1}, Lorg/b/a/h/a/b$a;-><init>(Lorg/b/a/h/a/b;Ljava/lang/Object;)V

    iput-boolean p2, v0, Lorg/b/a/h/a/b$a;->b:Z

    iget-object v1, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lorg/b/a/h/a/f;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/b/a/h/a/f;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lorg/b/a/h/a/b;->c:Z

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lorg/b/a/h/a/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/b$a;

    iget-object v2, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/h/a/b$a;

    iget-object v3, v2, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/b$a;

    iget-object v1, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/b$a;

    iget-object v2, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected doStart()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/b$a;

    iget-boolean v2, v1, Lorg/b/a/h/a/b$a;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    instance-of v2, v2, Lorg/b/a/h/a/f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/b/a/h/a/f;

    invoke-interface {v1}, Lorg/b/a/h/a/f;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/b/a/h/a/f;->start()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/h/a/b;->c:Z

    invoke-super {p0}, Lorg/b/a/h/a/a;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/a/b;->c:Z

    invoke-super {p0}, Lorg/b/a/h/a/a;->doStop()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/b$a;

    iget-boolean v2, v1, Lorg/b/a/h/a/b$a;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    instance-of v2, v2, Lorg/b/a/h/a/f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/b/a/h/a/f;

    invoke-interface {v1}, Lorg/b/a/h/a/f;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/b/a/h/a/f;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/b$a;

    iget-object v2, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    instance-of v2, v2, Lorg/b/a/h/a/d;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lorg/b/a/h/a/b$a;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/b/a/h/a/b$a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/b/a/h/a/d;

    invoke-interface {v1}, Lorg/b/a/h/a/d;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
