.class final Lcom/google/android/gms/c/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/bx;

.field private synthetic b:Lcom/google/android/gms/c/fk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fk;Lcom/google/android/gms/c/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fn;->b:Lcom/google/android/gms/c/fk;

    iput-object p2, p0, Lcom/google/android/gms/c/fn;->a:Lcom/google/android/gms/c/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fn;->b:Lcom/google/android/gms/c/fk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/fn;->b:Lcom/google/android/gms/c/fk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/c/fk;->a(Lcom/google/android/gms/c/fk;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/c/fn;->b:Lcom/google/android/gms/c/fk;

    iget-object v1, v1, Lcom/google/android/gms/c/fk;->a:Lcom/google/android/gms/c/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ex;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/fn;->b:Lcom/google/android/gms/c/fk;

    iget-object v1, v1, Lcom/google/android/gms/c/fk;->a:Lcom/google/android/gms/c/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/fn;->b:Lcom/google/android/gms/c/fk;

    iget-object v1, v1, Lcom/google/android/gms/c/fk;->a:Lcom/google/android/gms/c/ex;

    iget-object v2, p0, Lcom/google/android/gms/c/fn;->a:Lcom/google/android/gms/c/bx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ex;->a(Lcom/google/android/gms/c/bx;)V

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
