.class Lcom/lge/media/musicflow/route/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/c$2;->a:Lcom/lge/media/musicflow/route/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$2;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$2;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$2;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/c;->b:Landroid/os/Messenger;

    invoke-interface {v0, v1}, Lcom/lge/media/musicflow/route/b;->a(Landroid/os/Messenger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
