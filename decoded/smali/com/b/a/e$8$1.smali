.class Lcom/b/a/e$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/net/InetAddress;

.field final synthetic b:Lcom/b/a/e$8;


# direct methods
.method constructor <init>(Lcom/b/a/e$8;[Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$8$1;->b:Lcom/b/a/e$8;

    iput-object p2, p0, Lcom/b/a/e$8$1;->a:[Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/e$8$1;->b:Lcom/b/a/e$8;

    iget-object v0, v0, Lcom/b/a/e$8;->b:Lcom/b/a/b/g;

    iget-object v1, p0, Lcom/b/a/e$8$1;->a:[Ljava/net/InetAddress;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
