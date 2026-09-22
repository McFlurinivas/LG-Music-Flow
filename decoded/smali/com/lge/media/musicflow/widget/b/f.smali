.class public Lcom/lge/media/musicflow/widget/b/f;
.super Lcom/lge/media/musicflow/widget/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

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
        0x3f360419    # 0.711f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x67000000
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "music_cover_top_transform"

    return-object v0
.end method
