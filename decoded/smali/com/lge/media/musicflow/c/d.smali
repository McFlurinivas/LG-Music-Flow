.class public final Lcom/lge/media/musicflow/c/d;
.super Lcom/lge/media/musicflow/c/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const-string v4, "name"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "_count"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sput-object v1, Lcom/lge/media/musicflow/c/d;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v7, "title"

    aput-object v7, v4, v5

    const-string v8, "artist"

    aput-object v8, v4, v6

    const-string v9, "album_id"

    aput-object v9, v4, v0

    const/4 v10, 0x4

    const-string v11, "album"

    aput-object v11, v4, v10

    const/4 v12, 0x5

    const-string v13, "duration"

    aput-object v13, v4, v12

    const/4 v14, 0x6

    const-string v15, "_data"

    aput-object v15, v4, v14

    const/16 v16, 0x7

    const-string v17, "_size"

    aput-object v17, v4, v16

    const/16 v18, 0x8

    const-string v19, "mime_type"

    aput-object v19, v4, v18

    sput-object v4, Lcom/lge/media/musicflow/c/d;->b:[Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v2, "audio_id"

    aput-object v2, v4, v5

    aput-object v7, v4, v6

    aput-object v8, v4, v0

    aput-object v9, v4, v10

    aput-object v11, v4, v12

    aput-object v13, v4, v14

    aput-object v15, v4, v16

    aput-object v17, v4, v18

    aput-object v19, v4, v1

    const/16 v0, 0xa

    const-string v1, "album_art"

    aput-object v1, v4, v0

    sput-object v4, Lcom/lge/media/musicflow/c/d;->c:[Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/c/d$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/c/d$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/c/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
