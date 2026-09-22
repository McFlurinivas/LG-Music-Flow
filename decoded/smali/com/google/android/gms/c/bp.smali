.class final Lcom/google/android/gms/c/bp;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/ae;->b(Z)V

    cmp-long v4, p5, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/c/bp;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/bp;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/c/bp;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/c/bp;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/c/bp;->e:J

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/c/bp;
    .locals 10

    new-instance v9, Lcom/google/android/gms/c/bp;

    iget-object v1, p0, Lcom/google/android/gms/c/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/bp;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/c/bp;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-wide v7, p0, Lcom/google/android/gms/c/bp;->d:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/android/gms/c/bp;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/c/bp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v9
.end method

.method final a(J)Lcom/google/android/gms/c/bp;
    .locals 10

    new-instance v9, Lcom/google/android/gms/c/bp;

    iget-object v1, p0, Lcom/google/android/gms/c/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/bp;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/c/bp;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/c/bp;->d:J

    move-object v0, v9

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/c/bp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v9
.end method
