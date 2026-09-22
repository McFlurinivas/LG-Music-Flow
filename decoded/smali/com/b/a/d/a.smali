.class public Lcom/b/a/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;)Lcom/b/a/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/k;",
            ")",
            "Lcom/b/a/b/d<",
            "Lcom/b/a/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    new-instance v1, Lcom/b/a/d/a$1;

    invoke-direct {v1, p0, p1}, Lcom/b/a/d/a$1;-><init>(Lcom/b/a/d/a;Lcom/b/a/k;)V

    new-instance v2, Lcom/b/a/d/a$2;

    invoke-direct {v2, p0, v0}, Lcom/b/a/d/a$2;-><init>(Lcom/b/a/d/a;Lcom/b/a/i;)V

    invoke-interface {p1, v2}, Lcom/b/a/k;->a(Lcom/b/a/a/c;)V

    new-instance v2, Lcom/b/a/d/a$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/b/a/d/a$3;-><init>(Lcom/b/a/d/a;Lcom/b/a/b/g;Lcom/b/a/i;)V

    invoke-interface {p1, v2}, Lcom/b/a/k;->b(Lcom/b/a/a/a;)V

    return-object v1
.end method
