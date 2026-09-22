.class Lcom/lge/media/musicflow/setup/ezsetup/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/b;->notifyDataSetChanged()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
