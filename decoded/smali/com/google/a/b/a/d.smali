.class public final Lcom/google/a/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/t;


# instance fields
.field private final a:Lcom/google/a/b/c;


# direct methods
.method public constructor <init>(Lcom/google/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/b/c;

    return-void
.end method

.method static a(Lcom/google/a/b/c;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/c;",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a<",
            "*>;",
            "Lcom/google/a/a/b;",
            ")",
            "Lcom/google/a/s<",
            "*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/a/a/b;->a()Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/google/a/s;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/a/b/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/a/s;

    return-object p0

    :cond_0
    const-class v0, Lcom/google/a/t;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/a/b/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/a/t;

    invoke-interface {p0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a<",
            "TT;>;)",
            "Lcom/google/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/b/c;

    invoke-static {v1, p1, p2, v0}, Lcom/google/a/b/a/d;->a(Lcom/google/a/b/c;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/s;

    move-result-object p1

    return-object p1
.end method
