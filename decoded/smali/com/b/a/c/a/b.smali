.class public Lcom/b/a/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/a/a;)V
    .locals 1

    new-instance v0, Lcom/b/a/d/b;

    invoke-direct {v0}, Lcom/b/a/d/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/a/d/b;->a(Lcom/b/a/k;)Lcom/b/a/b/d;

    move-result-object p1

    new-instance v0, Lcom/b/a/c/a/b$1;

    invoke-direct {v0, p0, p2}, Lcom/b/a/c/a/b$1;-><init>(Lcom/b/a/c/a/b;Lcom/b/a/a/a;)V

    invoke-interface {p1, v0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)Lcom/b/a/b/d;

    return-void
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
