.class public Lcom/lge/media/musicflow/route/model/FunctionSetRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/FunctionSetRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/FunctionSetRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->H:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/FunctionSetRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/FunctionSetRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/FunctionSetRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/FunctionSetRequest$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/FunctionSetRequest$Data;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/i/a;)V
    .locals 0

    iget p1, p1, Lcom/lge/media/musicflow/i/a;->x:I

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;-><init>(I)V

    return-void
.end method
