.class Lcom/lge/media/musicflow/i/d$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/d$4;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/d$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/d$4;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/d$4$3;->a:Lcom/lge/media/musicflow/i/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4$3;->a:Lcom/lge/media/musicflow/i/d$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/d;->b(Lcom/lge/media/musicflow/i/d;)V

    return-void
.end method
