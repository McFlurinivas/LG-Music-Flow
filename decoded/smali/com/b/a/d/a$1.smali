.class Lcom/b/a/d/a$1;
.super Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d/a;->a(Lcom/b/a/k;)Lcom/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/g<",
        "Lcom/b/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/k;

.field final synthetic b:Lcom/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/b/a/d/a;Lcom/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/d/a$1;->b:Lcom/b/a/d/a;

    iput-object p2, p0, Lcom/b/a/d/a$1;->a:Lcom/b/a/k;

    invoke-direct {p0}, Lcom/b/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/a$1;->a:Lcom/b/a/k;

    invoke-interface {v0}, Lcom/b/a/k;->f()V

    return-void
.end method
