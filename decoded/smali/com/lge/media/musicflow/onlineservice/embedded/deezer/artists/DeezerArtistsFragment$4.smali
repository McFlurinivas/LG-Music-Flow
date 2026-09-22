.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->onRequestResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    const v3, 0x7f100346

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-static {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v5, v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    const v3, 0x7f100022

    invoke-virtual {v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
