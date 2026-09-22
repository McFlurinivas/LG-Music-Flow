.class Lcom/lge/media/musicflow/d/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/d/b;

.field private b:Landroid/content/Context;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/d/b$a;->a:Lcom/lge/media/musicflow/d/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/d/b$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/d/b$a;->c:Z

    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$a;->a:Lcom/lge/media/musicflow/d/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/d/b;->a(Lcom/lge/media/musicflow/d/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/lge/media/musicflow/d/b$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/d/b$a;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$a;->a:Lcom/lge/media/musicflow/d/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/d/b$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/d/b;->a(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$a;->a:Lcom/lge/media/musicflow/d/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/d/b$a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lge/media/musicflow/d/b;->a(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
