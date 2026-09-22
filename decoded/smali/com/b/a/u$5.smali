.class Lcom/b/a/u$5;
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

    iput-object p1, p0, Lcom/b/a/u$5;->a:Lcom/b/a/u;

    invoke-direct {p0, p2}, Lcom/b/a/u$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)Lcom/b/a/u$d;
    .locals 2

    iget-object p1, p0, Lcom/b/a/u$5;->a:Lcom/b/a/u;

    invoke-static {p1}, Lcom/b/a/u;->a(Lcom/b/a/u;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/b/a/i;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
