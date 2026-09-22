.class Lcom/lge/media/musicflow/route/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

.field final synthetic c:Lcom/lge/media/musicflow/route/a$a;

.field final synthetic d:Lcom/lge/media/musicflow/route/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a$2;->d:Lcom/lge/media/musicflow/route/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/a$2;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/a$2;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iput-object p4, p0, Lcom/lge/media/musicflow/route/a$2;->c:Lcom/lge/media/musicflow/route/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/g;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/route/a$2;->d:Lcom/lge/media/musicflow/route/a;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/a$2;->a:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$2;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a$2;->c:Lcom/lge/media/musicflow/route/a$a;

    invoke-static {p1, p2, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)Z

    return-void
.end method
