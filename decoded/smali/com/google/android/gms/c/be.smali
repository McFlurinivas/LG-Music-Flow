.class public final Lcom/google/android/gms/c/be;
.super Lcom/google/android/gms/c/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/c/gc;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/c/bt;

.field public h:J

.field public i:Lcom/google/android/gms/c/bt;

.field public j:J

.field public k:Lcom/google/android/gms/c/bt;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bf;

    invoke-direct {v0}, Lcom/google/android/gms/c/bf;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/be;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/gc;JZLjava/lang/String;Lcom/google/android/gms/c/bt;JLcom/google/android/gms/c/bt;JLcom/google/android/gms/c/bt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/g;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/be;->l:I

    iput-object p2, p0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iput-wide p5, p0, Lcom/google/android/gms/c/be;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/c/be;->e:Z

    iput-object p8, p0, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/c/be;->g:Lcom/google/android/gms/c/bt;

    iput-wide p10, p0, Lcom/google/android/gms/c/be;->h:J

    iput-object p12, p0, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    iput-wide p13, p0, Lcom/google/android/gms/c/be;->j:J

    iput-object p15, p0, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/be;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/be;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iput-object v0, p0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-wide v0, p1, Lcom/google/android/gms/c/be;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/c/be;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/c/be;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/be;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->g:Lcom/google/android/gms/c/bt;

    iput-object v0, p0, Lcom/google/android/gms/c/be;->g:Lcom/google/android/gms/c/bt;

    iget-wide v0, p1, Lcom/google/android/gms/c/be;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/c/be;->h:J

    iget-object v0, p1, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    iput-object v0, p0, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    iget-wide v0, p1, Lcom/google/android/gms/c/be;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/c/be;->j:J

    iget-object p1, p1, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    iput-object p1, p0, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/gc;JZLjava/lang/String;Lcom/google/android/gms/c/bt;JLcom/google/android/gms/c/bt;JLcom/google/android/gms/c/bt;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/be;->l:I

    iput-object p1, p0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iput-wide p4, p0, Lcom/google/android/gms/c/be;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/c/be;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/c/be;->g:Lcom/google/android/gms/c/bt;

    iput-wide p9, p0, Lcom/google/android/gms/c/be;->h:J

    iput-object p11, p0, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    iput-wide p12, p0, Lcom/google/android/gms/c/be;->j:J

    iput-object p14, p0, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/be;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/c/be;->d:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/c/be;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/c/be;->g:Lcom/google/android/gms/c/bt;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/c/be;->h:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/c/be;->j:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/j;->a(Landroid/os/Parcel;I)V

    return-void
.end method
