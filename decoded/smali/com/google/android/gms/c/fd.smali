.class final Lcom/google/android/gms/c/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/bb;

.field private synthetic b:Lcom/google/android/gms/c/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fd;->b:Lcom/google/android/gms/c/ex;

    iput-object p2, p0, Lcom/google/android/gms/c/fd;->a:Lcom/google/android/gms/c/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fd;->b:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/ex;->d(Lcom/google/android/gms/c/ex;)Lcom/google/android/gms/c/bx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/fd;->b:Lcom/google/android/gms/c/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/fd;->a:Lcom/google/android/gms/c/bb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bx;->b(Lcom/google/android/gms/c/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/c/fd;->b:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/ex;->e(Lcom/google/android/gms/c/ex;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/fd;->b:Lcom/google/android/gms/c/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
