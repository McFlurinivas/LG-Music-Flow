.class public final Lcom/google/android/gms/c/hm;
.super Lcom/google/android/gms/c/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/hm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/common/a;

.field private final c:Lcom/google/android/gms/common/internal/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/hn;

    invoke-direct {v0}, Lcom/google/android/gms/c/hn;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/hm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/c/hm;-><init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ah;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/g;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/hm;->a:I

    iput-object p2, p0, Lcom/google/android/gms/c/hm;->b:Lcom/google/android/gms/common/a;

    iput-object p3, p0, Lcom/google/android/gms/c/hm;->c:Lcom/google/android/gms/common/internal/ah;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ah;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/c/hm;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hm;->b:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hm;->c:Lcom/google/android/gms/common/internal/ah;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/hm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/c/hm;->b:Lcom/google/android/gms/common/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/c/hm;->c:Lcom/google/android/gms/common/internal/ah;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;I)V

    return-void
.end method
