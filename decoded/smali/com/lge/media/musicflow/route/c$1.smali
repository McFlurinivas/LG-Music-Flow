.class Lcom/lge/media/musicflow/route/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/c$1;->a:Lcom/lge/media/musicflow/route/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$1;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/route/b$a;->a(Landroid/os/IBinder;)Lcom/lge/media/musicflow/route/b;

    move-result-object p2

    iput-object p2, p1, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$1;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$1;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$1;->a:Lcom/lge/media/musicflow/route/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$1;->a:Lcom/lge/media/musicflow/route/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    return-void
.end method
