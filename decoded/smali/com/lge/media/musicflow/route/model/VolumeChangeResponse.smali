.class public Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/VolumeChangeResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/VolumeChangeResponse$Data;",
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
.method public getVolume()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse$Data;->vol:I

    invoke-static {v0}, Lcom/lge/media/musicflow/l/b;->a(I)I

    move-result v0

    return v0
.end method
