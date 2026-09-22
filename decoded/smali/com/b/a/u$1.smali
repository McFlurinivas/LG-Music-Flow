.class Lcom/b/a/u$1;
.super Lcom/b/a/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/u;


# direct methods
.method constructor <init>(Lcom/b/a/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/u$1;->a:Lcom/b/a/u;

    invoke-direct {p0, p2}, Lcom/b/a/u$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)Lcom/b/a/u$d;
    .locals 0

    iget-object p1, p0, Lcom/b/a/u$1;->a:Lcom/b/a/u;

    invoke-static {p1}, Lcom/b/a/u;->a(Lcom/b/a/u;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
