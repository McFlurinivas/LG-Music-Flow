.class Lcom/b/a/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e;->a(Ljava/lang/String;)Lcom/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/b/g;

.field final synthetic c:Lcom/b/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/e;Ljava/lang/String;Lcom/b/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$8;->c:Lcom/b/a/e;

    iput-object p2, p0, Lcom/b/a/e$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/e$8;->b:Lcom/b/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/a/e$8;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/e$8;->c:Lcom/b/a/e;

    new-instance v2, Lcom/b/a/e$8$1;

    invoke-direct {v2, p0, v0}, Lcom/b/a/e$8$1;-><init>(Lcom/b/a/e$8;[Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/b/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/b/a/s;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Lcom/b/a/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/e$8;->c:Lcom/b/a/e;

    new-instance v2, Lcom/b/a/e$8$2;

    invoke-direct {v2, p0, v0}, Lcom/b/a/e$8$2;-><init>(Lcom/b/a/e$8;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/b/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
