.class public Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;
    }
.end annotation


# instance fields
.field public admin:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

.field public dsp:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

.field public hdmi:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

.field public isAdmin:Z

.field public micom:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

.field public user:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getVersionInfoMap(Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/lge/media/musicflow/i/j;->values()[Lcom/lge/media/musicflow/i/j;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    sget-object v5, Lcom/lge/media/musicflow/i/j;->e:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->LAS950M:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lcom/lge/media/musicflow/i/j;->f:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->LAS860M:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/lge/media/musicflow/i/j;->g:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->LAS855M:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/lge/media/musicflow/i/j;->h:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->LAS760M:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/lge/media/musicflow/i/j;->i:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->LAS750M:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/lge/media/musicflow/i/j;->b:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->NP8540:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/lge/media/musicflow/i/j;->c:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->NP8340:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/lge/media/musicflow/i/j;->a:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->NP8740:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/lge/media/musicflow/i/j;->k:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->LAS650M:Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v5, Lcom/lge/media/musicflow/i/j;->j:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->LAS660M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    sget-object v5, Lcom/lge/media/musicflow/i/j;->d:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->NP8350:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    sget-object v5, Lcom/lge/media/musicflow/i/j;->r:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->MR140:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    sget-object v5, Lcom/lge/media/musicflow/i/j;->l:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->SJ6:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    sget-object v5, Lcom/lge/media/musicflow/i/j;->m:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->SJ8:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    sget-object v5, Lcom/lge/media/musicflow/i/j;->n:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->SJ9:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    sget-object v5, Lcom/lge/media/musicflow/i/j;->o:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->SJ6F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    sget-object v5, Lcom/lge/media/musicflow/i/j;->p:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->SJ8F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    sget-object v5, Lcom/lge/media/musicflow/i/j;->q:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/i/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->SJ9F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v0

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getApplicationVersion()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->isAdmin:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->admin:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->android:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->user:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;->android:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public getBeVersionInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->isAdmin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->admin:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

    :goto_0
    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->getVersionInfoMap(Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->user:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

    goto :goto_0
.end method

.method public getDspVersionInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->dsp:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->getVersionInfoMap(Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiVersionInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->hdmi:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->getVersionInfoMap(Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getMicomVersionInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->micom:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;->getVersionInfoMap(Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion$Info;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
