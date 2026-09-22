.class final Lcom/google/android/gms/c/ao;
.super Lcom/google/android/gms/c/ag;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cl<",
            "Lcom/google/android/gms/location/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cl<",
            "Lcom/google/android/gms/location/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/c/ag;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/c/ao;->a:Lcom/google/android/gms/common/api/internal/cl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ao;->a:Lcom/google/android/gms/common/api/internal/cl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cl;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/c/ao;->a:Lcom/google/android/gms/common/api/internal/cl;

    return-void
.end method
