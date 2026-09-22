.class public Lcom/b/a/c/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/b/a/k;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/c/k;->a:I

    iput-object p1, p0, Lcom/b/a/c/c/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/k;->b:Lcom/b/a/k;

    invoke-interface {p1, p2}, Lcom/b/a/k;->b(Lcom/b/a/a/a;)V

    new-instance p2, Lcom/b/a/a/c$a;

    invoke-direct {p2}, Lcom/b/a/a/c$a;-><init>()V

    invoke-interface {p1, p2}, Lcom/b/a/k;->a(Lcom/b/a/a/c;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
