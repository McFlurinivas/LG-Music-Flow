.class final Lcom/google/android/gms/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/b;

.field private synthetic b:Lcom/google/android/gms/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/e;Lcom/google/android/gms/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/f;->b:Lcom/google/android/gms/d/e;

    iput-object p2, p0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/f;->b:Lcom/google/android/gms/d/e;

    invoke-static {v0}, Lcom/google/android/gms/d/e;->a(Lcom/google/android/gms/d/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/f;->b:Lcom/google/android/gms/d/e;

    invoke-static {v1}, Lcom/google/android/gms/d/e;->b(Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/f;->b:Lcom/google/android/gms/d/e;

    invoke-static {v1}, Lcom/google/android/gms/d/e;->b(Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/b;

    invoke-interface {v1, v2}, Lcom/google/android/gms/d/a;->a(Lcom/google/android/gms/d/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
