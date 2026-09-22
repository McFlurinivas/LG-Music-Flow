.class public Lcom/b/a/d/c;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/k;",
            ")",
            "Lcom/b/a/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/b/a/k;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/d/a;

    invoke-direct {v1}, Lcom/b/a/d/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/b/a/d/a;->a(Lcom/b/a/k;)Lcom/b/a/b/d;

    move-result-object p1

    new-instance v1, Lcom/b/a/d/c$1;

    invoke-direct {v1, p0, v0}, Lcom/b/a/d/c$1;-><init>(Lcom/b/a/d/c;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/b/a/b/d;->b(Lcom/b/a/b/e;)Lcom/b/a/b/e;

    move-result-object p1

    check-cast p1, Lcom/b/a/b/d;

    return-object p1
.end method
