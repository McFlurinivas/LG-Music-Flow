.class public Lcom/lge/media/musicflow/route/bleseamless/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/lge/media/musicflow/route/bleseamless/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:D

.field private f:[B

.field private g:I

.field private h:Lcom/lge/media/musicflow/route/bleseamless/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/h$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/bleseamless/h$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/bleseamless/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->c:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->h:Lcom/lge/media/musicflow/route/bleseamless/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->f:[B

    goto :goto_0

    :cond_0
    array-length p1, p3

    iput p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->g:I

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->f:[B

    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->e:D

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->h:Lcom/lge/media/musicflow/route/bleseamless/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->g:I

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/bleseamless/h;)I
    .locals 4

    iget-wide v0, p1, Lcom/lge/media/musicflow/route/bleseamless/h;->e:D

    iget-wide v2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->e:D

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->h:Lcom/lge/media/musicflow/route/bleseamless/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/f;->c()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->d:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/bleseamless/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->h:Lcom/lge/media/musicflow/route/bleseamless/f;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->h:Lcom/lge/media/musicflow/route/bleseamless/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/f;->c()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->f:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->f:[B

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->e:D

    return-wide v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->f:[B

    return-object v0
.end method

.method public g()Lcom/lge/media/musicflow/route/bleseamless/f;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->h:Lcom/lge/media/musicflow/route/bleseamless/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s [%s], RSSI %.1f dBm"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->g:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/h;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
