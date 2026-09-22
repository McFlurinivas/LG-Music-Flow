.class final Lcom/google/android/gms/c/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/c/bt;

.field private synthetic d:Lcom/google/android/gms/c/bb;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/google/android/gms/c/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ex;ZZLcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fe;->f:Lcom/google/android/gms/c/ex;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/c/fe;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/c/fe;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/c/fe;->c:Lcom/google/android/gms/c/bt;

    iput-object p5, p0, Lcom/google/android/gms/c/fe;->d:Lcom/google/android/gms/c/bb;

    iput-object p6, p0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/fe;->f:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/ex;->d(Lcom/google/android/gms/c/ex;)Lcom/google/android/gms/c/bx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/fe;->f:Lcom/google/android/gms/c/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/fe;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/fe;->f:Lcom/google/android/gms/c/ex;

    iget-boolean v2, p0, Lcom/google/android/gms/c/fe;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/c/fe;->c:Lcom/google/android/gms/c/bt;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/c/fe;->d:Lcom/google/android/gms/c/bb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/c/ex;->a(Lcom/google/android/gms/c/bx;Lcom/google/android/gms/c/g;Lcom/google/android/gms/c/bb;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/fe;->c:Lcom/google/android/gms/c/bt;

    iget-object v2, p0, Lcom/google/android/gms/c/fe;->d:Lcom/google/android/gms/c/bb;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/bx;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/fe;->c:Lcom/google/android/gms/c/bt;

    iget-object v2, p0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/fe;->f:Lcom/google/android/gms/c/ex;

    invoke-virtual {v3}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/cf;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/c/bx;->a(Lcom/google/android/gms/c/bt;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/fe;->f:Lcom/google/android/gms/c/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/fe;->f:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/ex;->e(Lcom/google/android/gms/c/ex;)V

    return-void
.end method
