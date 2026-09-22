.class public Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->f:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;->startidx:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;

    iput-boolean p2, p1, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest$Data;->all:Z

    return-void
.end method
