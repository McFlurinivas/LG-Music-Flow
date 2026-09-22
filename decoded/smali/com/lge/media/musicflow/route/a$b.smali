.class public abstract Lcom/lge/media/musicflow/route/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aO:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0, v1, p0}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public abstract a(Ljava/net/InetSocketAddress;)V
.end method

.method public final a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/a$b;->b()V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/a$b;->a(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aO:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0, v1, p0}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method
