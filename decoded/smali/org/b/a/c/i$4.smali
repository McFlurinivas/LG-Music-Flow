.class Lorg/b/a/c/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/c/i;->d(Ljava/lang/String;)Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/b/a/c/i$c;

.field final synthetic b:Lorg/b/a/c/i$c;

.field final synthetic c:Lorg/b/a/c/i;


# direct methods
.method constructor <init>(Lorg/b/a/c/i;Lorg/b/a/c/i$c;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/c/i$4;->c:Lorg/b/a/c/i;

    iput-object p2, p0, Lorg/b/a/c/i$4;->b:Lorg/b/a/c/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/b/a/c/i$4;->a:Lorg/b/a/c/i$c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/i$4;->a:Lorg/b/a/c/i$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/b/a/c/i$c;->c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/c/i$4;->a:Lorg/b/a/c/i$c;

    invoke-virtual {v0}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/i$4;->a:Lorg/b/a/c/i$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/c/i$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
