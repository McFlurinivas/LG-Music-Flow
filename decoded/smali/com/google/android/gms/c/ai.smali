.class final Lcom/google/android/gms/c/ai;
.super Lcom/google/android/gms/location/k;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/be<",
            "Lcom/google/android/gms/location/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ai;->a:Lcom/google/android/gms/common/api/internal/be;

    new-instance v1, Lcom/google/android/gms/c/ak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/ak;-><init>(Lcom/google/android/gms/c/ai;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ai;->a:Lcom/google/android/gms/common/api/internal/be;

    new-instance v1, Lcom/google/android/gms/c/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/aj;-><init>(Lcom/google/android/gms/c/ai;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bh;)V

    return-void
.end method
