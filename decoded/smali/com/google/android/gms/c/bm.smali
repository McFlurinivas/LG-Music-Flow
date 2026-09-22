.class final Lcom/google/android/gms/c/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/bl;

    invoke-static {v0}, Lcom/google/android/gms/c/bl;->a(Lcom/google/android/gms/c/bl;)Lcom/google/android/gms/c/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/da;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bl;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/bl;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/bl;->a(Lcom/google/android/gms/c/bl;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/bl;

    invoke-static {v0}, Lcom/google/android/gms/c/bl;->b(Lcom/google/android/gms/c/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bl;->a()V

    :cond_1
    return-void
.end method
