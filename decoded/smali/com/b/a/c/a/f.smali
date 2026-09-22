.class public Lcom/b/a/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/a<",
        "Lcom/b/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/a/f;Lcom/b/a/c/d;)Lcom/b/a/c/d;
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/a/f;->a:Lcom/b/a/c/d;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/a/a;)V
    .locals 2

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    new-instance v1, Lcom/b/a/c/a/f$1;

    invoke-direct {v1, p0, v0}, Lcom/b/a/c/a/f$1;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/i;)V

    invoke-interface {p1, v1}, Lcom/b/a/k;->a(Lcom/b/a/a/c;)V

    new-instance v1, Lcom/b/a/c/a/f$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/b/a/c/a/f$2;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/a/a;Lcom/b/a/i;)V

    invoke-interface {p1, v1}, Lcom/b/a/k;->b(Lcom/b/a/a/a;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
