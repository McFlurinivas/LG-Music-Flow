.class Lcom/lge/media/musicflow/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/d/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lge/media/musicflow/d/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/d/b$1;->d:Lcom/lge/media/musicflow/d/b;

    iput-object p2, p0, Lcom/lge/media/musicflow/d/b$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/lge/media/musicflow/d/b$1;->b:Z

    iput-object p4, p0, Lcom/lge/media/musicflow/d/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$1;->d:Lcom/lge/media/musicflow/d/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/d/b$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/d/b;->a(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/d/b$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$1;->d:Lcom/lge/media/musicflow/d/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/d/b$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->d()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/d/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lge/media/musicflow/d/b;->b(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lge/media/musicflow/d/b;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lge/media/musicflow/d/b;->a(Z)Z

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$1;->d:Lcom/lge/media/musicflow/d/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/d/b;->b(Lcom/lge/media/musicflow/d/b;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$1;->d:Lcom/lge/media/musicflow/d/b;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->d()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/d/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/d/b;->a(Lcom/lge/media/musicflow/d/b;Ljava/util/UUID;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/d/b$1;->d:Lcom/lge/media/musicflow/d/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/d/b$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->d()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/d/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lge/media/musicflow/d/b;->c(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method
