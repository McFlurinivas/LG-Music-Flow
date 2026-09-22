.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;


# static fields
.field private static final PAGE_INDEX:Ljava/lang/String; = "pageIndex=0"

.field private static final PAGE_INDEX_STR:Ljava/lang/String; = "pageIndex="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;-><init>()V

    return-void
.end method

.method public static getAlbumChartsURLs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogAlbumChartsURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogAlbumChartsURL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogAlbumChartsURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request url is null."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMixtapesURLs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->userPortalURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->userPortalURL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->userPortalURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request url is null."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNewReleasesURLs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogPromotedAlbumsURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogPromotedAlbumsURL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogPromotedAlbumsURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request url is null."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTrackChartsURLs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogTrackChartsURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogTrackChartsURL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogTrackChartsURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request url is null."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static retrieveAlbumCharts(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;->getLinks()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v8

    const-string v9, "catalog:album-chart"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "request url is null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static retrieveGenres(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogGenreURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogGenreURL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogGenreURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request url is null."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static retrieveJUKEFMs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogRadiosURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogRadiosURL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->catalogRadiosURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request url is null."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static retrieveLinkPagedResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pageIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageIndex=0"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "request url is null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static retrieveLinkResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "request url is null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static retrieveNewReleasesAlbums(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;->getLinks()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v8

    const-string v9, "catalog:promoted-album-collection"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "request url is null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static retrieveTrackCharts(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;->getLinks()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v8

    const-string v9, "catalog:track-chart"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "request url is null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
