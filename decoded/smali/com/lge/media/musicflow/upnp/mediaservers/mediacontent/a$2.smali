.class Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/database/MatrixCursor;

.field final synthetic b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Landroid/database/MatrixCursor;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->a:Landroid/database/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->e(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->a:Landroid/database/MatrixCursor;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->f(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->a()V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->g(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->h(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->j(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->k(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b(Lcom/lge/media/musicflow/a;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Z)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;->b:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method
