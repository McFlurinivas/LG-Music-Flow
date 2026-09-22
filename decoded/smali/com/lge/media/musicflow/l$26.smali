.class synthetic Lcom/lge/media/musicflow/l$26;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->values()[Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lge/media/musicflow/l$26;->a:[I

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/lge/media/musicflow/l$26;->a:[I

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/lge/media/musicflow/l$26;->a:[I

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
