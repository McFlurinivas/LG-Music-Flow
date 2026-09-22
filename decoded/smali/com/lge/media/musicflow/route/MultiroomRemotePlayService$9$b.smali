.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/lge/media/musicflow/route/a$a;

.field final synthetic d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;",
            "Lcom/lge/media/musicflow/route/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;->d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iput-object p4, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;->c:Lcom/lge/media/musicflow/route/a$a;

    return-void
.end method
