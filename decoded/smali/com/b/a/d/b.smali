.class public Lcom/b/a/d/b;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/k;",
            ")",
            "Lcom/b/a/b/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/d/c;

    invoke-direct {v0}, Lcom/b/a/d/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/a/d/c;->a(Lcom/b/a/k;)Lcom/b/a/b/d;

    move-result-object p1

    new-instance v0, Lcom/b/a/d/b$1;

    invoke-direct {v0, p0}, Lcom/b/a/d/b$1;-><init>(Lcom/b/a/d/b;)V

    invoke-interface {p1, v0}, Lcom/b/a/b/d;->b(Lcom/b/a/b/e;)Lcom/b/a/b/e;

    move-result-object p1

    check-cast p1, Lcom/b/a/b/d;

    return-object p1
.end method
