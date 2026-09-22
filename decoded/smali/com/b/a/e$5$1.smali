.class Lcom/b/a/e$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/channels/ServerSocketChannel;

.field final synthetic b:Lcom/b/a/w;

.field final synthetic c:Ljava/nio/channels/SelectionKey;

.field final synthetic d:Lcom/b/a/e$5;


# direct methods
.method constructor <init>(Lcom/b/a/e$5;Ljava/nio/channels/ServerSocketChannel;Lcom/b/a/w;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$5$1;->d:Lcom/b/a/e$5;

    iput-object p2, p0, Lcom/b/a/e$5$1;->a:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lcom/b/a/e$5$1;->b:Lcom/b/a/w;

    iput-object p4, p0, Lcom/b/a/e$5$1;->c:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v1, p0, Lcom/b/a/e$5$1;->b:Lcom/b/a/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V

    :try_start_0
    iget-object v0, p0, Lcom/b/a/e$5$1;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
