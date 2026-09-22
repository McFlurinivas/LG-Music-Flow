.class Lorg/b/a/f/b/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/h/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/b/c$c;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/b/a/f/b/c$c;->a:Ljava/lang/ClassLoader;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/b/a/f/b/c$c;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/b/a/h/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lorg/b/a/f/b/c$c;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-direct {v1, v0}, Lorg/b/a/f/b/c$c;-><init>(Ljava/lang/ClassLoader;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lorg/b/a/f/b/c$c;->a:Ljava/lang/ClassLoader;

    instance-of v2, v1, Ljava/net/URLClassLoader;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Collection;

    check-cast v1, Ljava/net/URLClassLoader;

    invoke-virtual {v1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, p2, v2}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, p2, v1}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
