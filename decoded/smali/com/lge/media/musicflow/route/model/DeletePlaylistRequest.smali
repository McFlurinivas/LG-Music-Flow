.class public Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_ALL:I = 0x2

.field private static final TYPE_SELECT:I = 0x1

.field private static final TYPE_SINGLE:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/route/d;->W:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    const/4 v1, 0x2

    iput v1, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->type:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->idx:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->item:[I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    iput v1, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->curIdx:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/d;->W:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->type:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->idx:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->item:[I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    iput v1, p1, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->curIdx:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/route/d;->W:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->type:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->idx:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->item:[I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->item:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;

    iput p2, p1, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest$Data;->curIdx:I

    return-void
.end method
