.class final Lcom/google/android/gms/common/api/internal/cp;
.super Lcom/google/android/gms/common/api/internal/av;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/co;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/co;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cp;->b:Lcom/google/android/gms/common/api/internal/co;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cp;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cp;->b:Lcom/google/android/gms/common/api/internal/co;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/internal/cm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cm;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
