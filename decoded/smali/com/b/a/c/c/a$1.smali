.class Lcom/b/a/c/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    iget-object v0, v0, Lcom/b/a/c/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/b/a/g;)V
    .locals 1

    new-instance v0, Lcom/b/a/c/c/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/b/a/c/c/a$1$1;-><init>(Lcom/b/a/c/c/a$1;Lcom/b/a/g;)V

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/c;->a(Lcom/b/a/g;)V

    invoke-interface {p1}, Lcom/b/a/g;->m()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    invoke-static {v0, p1}, Lcom/b/a/c/c/a;->a(Lcom/b/a/c/c/a;Ljava/lang/Exception;)V

    return-void
.end method
