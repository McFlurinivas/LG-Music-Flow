.class public Lcom/lge/media/musicflow/route/model/VolumeSetRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->x:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/VolumeSetRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/b;->b(I)I

    move-result p1

    iput p1, v0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;->vol:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;

    iput p2, p1, Lcom/lge/media/musicflow/route/model/VolumeSetRequest$Data;->fadetime:I

    return-void
.end method
