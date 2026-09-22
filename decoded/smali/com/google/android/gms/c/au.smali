.class public final Lcom/google/android/gms/c/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/location/f;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/location/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/c/av;-><init>(Lcom/google/android/gms/c/au;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/f;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/internal/ck;

    move-result-object p1

    return-object p1
.end method
