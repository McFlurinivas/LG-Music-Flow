.class Lcom/lge/media/musicflow/route/bleseamless/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/bleseamless/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/bleseamless/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/bleseamless/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a;Z)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/bleseamless/a;->d:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    invoke-interface {p1}, Lcom/lge/media/musicflow/route/bleseamless/a$a;->ab()V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/bleseamless/a$a;

    invoke-interface {v0}, Lcom/lge/media/musicflow/route/bleseamless/a$a;->ab()V

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a$1;->a:Lcom/lge/media/musicflow/route/bleseamless/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a;Z)Z

    return-void
.end method
