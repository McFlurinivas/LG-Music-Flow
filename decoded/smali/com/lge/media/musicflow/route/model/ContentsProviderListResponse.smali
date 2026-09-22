.class public Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getC4AList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;->c4acplist:[Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;->c4acplist:[Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "shared_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ".developer.enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->needToAddJuke:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-boolean v3, v2, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->C4A:Z

    if-nez v3, :cond_0

    const v3, 0x7f100151

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCPlist(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    const-string v0, "shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ".developer.enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->needToAddJuke:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;->cplist:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const v5, 0x7f100151

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const-class v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse$Data;->cplist:[Ljava/lang/String;

    return-object p1
.end method
