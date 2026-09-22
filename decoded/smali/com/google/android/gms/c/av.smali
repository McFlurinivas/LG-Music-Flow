.class final Lcom/google/android/gms/c/av;
.super Lcom/google/android/gms/location/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/e$a<",
        "Lcom/google/android/gms/location/g;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/f;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/au;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/f;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/c/av;->b:Lcom/google/android/gms/location/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/c/av;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/e$a;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/c/an;

    iget-object v0, p0, Lcom/google/android/gms/c/av;->b:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/gms/c/av;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/c/an;->a(Lcom/google/android/gms/location/f;Lcom/google/android/gms/common/api/internal/cl;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
