.class Lcom/b/a/e$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/v;

.field final synthetic b:Ljava/util/PriorityQueue;

.field final synthetic c:Lcom/b/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/e;Ljava/lang/String;Lcom/b/a/v;Ljava/util/PriorityQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$3;->c:Lcom/b/a/e;

    iput-object p3, p0, Lcom/b/a/e$3;->a:Lcom/b/a/v;

    iput-object p4, p0, Lcom/b/a/e$3;->b:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/e$3;->c:Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/e$3;->a:Lcom/b/a/v;

    iget-object v2, p0, Lcom/b/a/e$3;->b:Ljava/util/PriorityQueue;

    invoke-static {v0, v1, v2}, Lcom/b/a/e;->a(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V

    return-void
.end method
