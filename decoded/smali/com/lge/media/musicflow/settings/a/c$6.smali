.class Lcom/lge/media/musicflow/settings/a/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/c;->c(Lcom/lge/media/musicflow/route/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/lge/media/musicflow/settings/a/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/c;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$6;->b:Lcom/lge/media/musicflow/settings/a/c;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/c$6;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$6;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/c;->f(Lcom/lge/media/musicflow/settings/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/a/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c$6;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$6;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/c;->g(Lcom/lge/media/musicflow/settings/a/c;)Lcom/lge/media/musicflow/settings/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    return-void
.end method
