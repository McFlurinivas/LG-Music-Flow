.class Lcom/lge/media/musicflow/f$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/f;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/f$3;->a:Lcom/lge/media/musicflow/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/f$3;->a:Lcom/lge/media/musicflow/f;

    iget-object v0, v0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/c/e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
