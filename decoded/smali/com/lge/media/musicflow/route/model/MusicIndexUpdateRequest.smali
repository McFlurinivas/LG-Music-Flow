.class public Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZIII)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->aa:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;

    iput-boolean p1, v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;->enable:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;

    iput p2, p1, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;->hour:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;

    iput p3, p1, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;->minute:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;

    iput p4, p1, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateRequest$Data;->day:I

    return-void
.end method
