.class public Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse$Data;",
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
.method public getSharing()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse$Data;->sharing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
