.class final Lcom/google/android/gms/c/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/c/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/aw;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ay;->c:Lcom/google/android/gms/c/aw;

    iput-object p2, p0, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/c/ay;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ay;->c:Lcom/google/android/gms/c/aw;

    iget-object v1, p0, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/c/ay;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/c/aw;->b(Lcom/google/android/gms/c/aw;Ljava/lang/String;J)V

    return-void
.end method
