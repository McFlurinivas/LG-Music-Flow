.class final Lcom/google/android/gms/c/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/fu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fu;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fy;->b:Lcom/google/android/gms/c/fu;

    iput-wide p2, p0, Lcom/google/android/gms/c/fy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fy;->b:Lcom/google/android/gms/c/fu;

    iget-wide v1, p0, Lcom/google/android/gms/c/fy;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/fu;->b(Lcom/google/android/gms/c/fu;J)V

    return-void
.end method
