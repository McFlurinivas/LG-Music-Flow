.class public Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/route/d;->w:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest$Data;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    int-to-long p1, p2

    iput-wide p1, v0, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest$Data;->time:J

    return-void
.end method
