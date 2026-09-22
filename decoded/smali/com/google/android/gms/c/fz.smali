.class final Lcom/google/android/gms/c/fz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/b;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/fz;->a:Lcom/google/android/gms/common/util/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fz;->a:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/fz;->b:J

    return-void
.end method

.method public final a(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/c/fz;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/fz;->a:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/c/fz;->b:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/c/fz;->b:J

    return-void
.end method
