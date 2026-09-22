.class public Lcom/lge/media/musicflow/route/model/ProductInfoRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/route/d;->a:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "and"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ProductInfoRequest;)V

    iput-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v2, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;->hour:I

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v2, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;->min:I

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;->getDayOfWeek(I)I

    move-result v0

    iput v0, v2, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;->day:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;

    xor-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;->option:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/ProductInfoRequest$Data;->id:Ljava/lang/String;

    return-void
.end method

.method private static getDayOfWeek(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method
