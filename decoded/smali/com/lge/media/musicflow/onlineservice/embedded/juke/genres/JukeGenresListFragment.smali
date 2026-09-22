.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;",
        ">;"
    }
.end annotation


# static fields
.field private static final GENRE_ALTERNATIVE:Ljava/lang/String; = "Alternative"

.field private static final GENRE_AMBIENT:Ljava/lang/String; = "Ambient"

.field private static final GENRE_BLUES:Ljava/lang/String; = "Blues"

.field private static final GENRE_CHILDREN:Ljava/lang/String; = "Children"

.field private static final GENRE_CHRISTMAS:Ljava/lang/String; = "Christmas"

.field private static final GENRE_CLASSIC:Ljava/lang/String; = "Classic"

.field private static final GENRE_COUNTRY:Ljava/lang/String; = "Country"

.field private static final GENRE_DANCE:Ljava/lang/String; = "Dance"

.field private static final GENRE_HIP_HOP:Ljava/lang/String; = "Hip-Hop"

.field private static final GENRE_HIT_SONG:Ljava/lang/String; = "Hit-Songs"

.field private static final GENRE_JAZZ:Ljava/lang/String; = "Jazz"

.field private static final GENRE_LATIN:Ljava/lang/String; = "Latin"

.field private static final GENRE_METAL:Ljava/lang/String; = "Metal"

.field private static final GENRE_POP_ROCK:Ljava/lang/String; = "Pop/Rock"

.field private static final GENRE_REGGAE:Ljava/lang/String; = "Reggae"

.field private static final GENRE_RELIGIOUS:Ljava/lang/String; = "Religious"

.field private static final GENRE_SOUL:Ljava/lang/String; = "Soul"

.field private static final GENRE_SOUNDTRACKS:Ljava/lang/String; = "Soundtracks"

.field private static final GENRE_WORLD:Ljava/lang/String; = "World"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected handleResult(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mNoDataString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->setEmptyView(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f10017a

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->makeToast(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;->getImage64x64url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onComplete(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->isJukeError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    const-string v2, "genres"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Children"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "Alternative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "Christmas"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "Ambient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "Pop/Rock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "Soundtracks"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "World"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "Metal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "Latin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "Dance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "Blues"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_b
    const-string v2, "Soul"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_c
    const-string v2, "Jazz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_d
    const-string v2, "Country"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_e
    const-string v2, "Hip-Hop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_f
    const-string v2, "Hit-Songs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_10
    const-string v2, "Classic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_11
    const-string v5, "Reggae"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "Religious"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const v2, 0x7f10015c

    goto :goto_3

    :pswitch_1
    const v2, 0x7f100159

    :goto_3
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_2
    const v2, 0x7f10015d

    goto :goto_3

    :pswitch_3
    const v2, 0x7f10015a

    goto :goto_3

    :pswitch_4
    const v2, 0x7f100166

    goto :goto_3

    :pswitch_5
    const v2, 0x7f10016a

    goto :goto_3

    :pswitch_6
    const v2, 0x7f10016b

    goto :goto_3

    :pswitch_7
    const v2, 0x7f100165

    goto :goto_3

    :pswitch_8
    const v2, 0x7f100164

    goto :goto_3

    :pswitch_9
    const v2, 0x7f100160

    goto :goto_3

    :pswitch_a
    const v2, 0x7f10015b

    goto :goto_3

    :pswitch_b
    const v2, 0x7f100169

    goto :goto_3

    :pswitch_c
    const v2, 0x7f100163

    goto :goto_3

    :pswitch_d
    const v2, 0x7f10015f

    goto :goto_3

    :pswitch_e
    const v2, 0x7f100161

    goto :goto_3

    :pswitch_f
    const v2, 0x7f100162

    goto :goto_3

    :pswitch_10
    const v2, 0x7f10015e

    goto :goto_3

    :pswitch_11
    const v2, 0x7f100167

    goto :goto_3

    :pswitch_12
    const v2, 0x7f100168

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->sendEmptyMessage(I)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c1305e5 -> :sswitch_12
        -0x6e52f629 -> :sswitch_11
        -0x69e62f8e -> :sswitch_10
        -0x6782b4fc -> :sswitch_f
        -0x65d2a335 -> :sswitch_e
        -0x63b0108a -> :sswitch_d
        0x231ed7 -> :sswitch_c
        0x276a13 -> :sswitch_b
        0x3d4eb39 -> :sswitch_a
        0x3ebff93 -> :sswitch_9
        0x45cd2e4 -> :sswitch_8
        0x46cbae7 -> :sswitch_7
        0x4fe2b72 -> :sswitch_6
        0xe5b6237 -> :sswitch_5
        0x280dc0a3 -> :sswitch_4
        0x2e0b8a78 -> :sswitch_3
        0x49a17362 -> :sswitch_2
        0x57aecf8d -> :sswitch_1
        0x66c4c21f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10016f

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mFragmentTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->requestServer()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    const-class p4, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "key_item_type"

    const-string p4, "item_genre"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_item_object"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected requestServer()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->requestServer()V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->setProgressBarVisibility(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveGenres(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenresListFragment;->sendMessageToHandler(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
