.class final Lcom/google/android/gms/common/api/internal/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/hm;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/c/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Lcom/google/android/gms/common/api/internal/bp;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/c/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/c/hm;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bp;->a(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/c/hm;)V

    return-void
.end method
