.class public Lcom/lge/media/musicflow/widget/b/c;
.super Lcom/lge/media/musicflow/widget/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-direct {p0, v1, v0}, Lcom/lge/media/musicflow/widget/b/i;-><init>([F[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x4d000000    # 1.3421773E8f
        0x4d000000    # 1.3421773E8f
    .end array-data
.end method
