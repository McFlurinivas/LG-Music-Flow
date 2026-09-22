.class Lcom/lge/media/musicflow/i/h$13$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h$13;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h$13;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h$13;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$13$2;->a:Lcom/lge/media/musicflow/i/h$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13$2;->a:Lcom/lge/media/musicflow/i/h$13;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->F(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13$2;->a:Lcom/lge/media/musicflow/i/h$13;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->G(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->hideSlidingUpPane()V

    :cond_0
    return-void
.end method
