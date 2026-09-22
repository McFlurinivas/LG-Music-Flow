.class final Lcom/google/android/gms/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/at<",
        "Lcom/google/android/gms/c/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/v;

    invoke-static {v0}, Lcom/google/android/gms/c/v;->a(Lcom/google/android/gms/c/v;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ad;

    return-object v0
.end method
