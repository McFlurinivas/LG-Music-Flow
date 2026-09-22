.class public final Lcom/google/android/gms/c/hk;
.super Lcom/google/android/gms/c/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/hk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/common/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/hl;

    invoke-direct {v0}, Lcom/google/android/gms/c/hl;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/hk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/af;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/g;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/hk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/c/hk;->b:Lcom/google/android/gms/common/internal/af;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/af;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/c/hk;-><init>(ILcom/google/android/gms/common/internal/af;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/hk;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/c/hk;->b:Lcom/google/android/gms/common/internal/af;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;I)V

    return-void
.end method
