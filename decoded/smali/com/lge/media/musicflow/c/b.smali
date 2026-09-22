.class public final Lcom/lge/media/musicflow/c/b;
.super Lcom/lge/media/musicflow/c/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v3, "artist"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "number_of_albums"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "number_of_tracks"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    sput-object v0, Lcom/lge/media/musicflow/c/b;->a:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "album_art"

    aput-object v2, v0, v4

    const-string v2, "maxyear"

    aput-object v2, v0, v5

    sput-object v0, Lcom/lge/media/musicflow/c/b;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "album_id"

    aput-object v3, v0, v1

    aput-object v2, v0, v4

    sput-object v0, Lcom/lge/media/musicflow/c/b;->c:[Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/c/b$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/c/b$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/c/e;-><init>(JLjava/lang/String;)V

    iput-object p4, p0, Lcom/lge/media/musicflow/c/b;->f:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/c/e;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lge/media/musicflow/c/b;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/c/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/b;->f:Landroid/net/Uri;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
