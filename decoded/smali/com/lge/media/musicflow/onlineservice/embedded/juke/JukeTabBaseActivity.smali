.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;
.super Lcom/lge/media/musicflow/s;


# static fields
.field public static final ITEM_ARTIST:Ljava/lang/String; = "item_artist"

.field public static final ITEM_CHART:Ljava/lang/String; = "item_chart"

.field public static final ITEM_GENRE:Ljava/lang/String; = "item_genre"

.field public static final ITEM_MY_MUSIC:Ljava/lang/String; = "item_my_music"

.field public static final KEY_ITEM_OBJECT:Ljava/lang/String; = "key_item_object"

.field public static final KEY_ITEM_TYPE:Ljava/lang/String; = "key_item_type"

.field public static final KEY_REQUEST_TYPE:Ljava/lang/String; = "key_request"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/s;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/s;->finish()V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_item_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    const-string v1, "key_item_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "item_my_music"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "item_artist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "item_genre"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "item_chart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    const-string v2, "key_request"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7540244e -> :sswitch_3
        -0x7508f2a9 -> :sswitch_2
        -0x3598aa0d -> :sswitch_1
        -0x4d91682 -> :sswitch_0
    .end sparse-switch
.end method
