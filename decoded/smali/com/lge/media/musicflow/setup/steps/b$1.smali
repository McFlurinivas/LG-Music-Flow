.class Lcom/lge/media/musicflow/setup/steps/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/setup/steps/b;->o:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/b;->a(Lcom/lge/media/musicflow/setup/steps/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/b;->b(Lcom/lge/media/musicflow/setup/steps/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    iget v0, v0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/b;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    iget v3, v0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/b;->d()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    iget v0, v0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/b;->scanSpeakers()V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    iget v0, v0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/b;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    iget v3, v0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/b;->d(Lcom/lge/media/musicflow/setup/steps/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/b$1;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-static {v3}, Lcom/lge/media/musicflow/setup/steps/b;->c(Lcom/lge/media/musicflow/setup/steps/b;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
