.class abstract Lcom/google/android/gms/c/ed;
.super Lcom/google/android/gms/c/ec;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ec;-><init>(Lcom/google/android/gms/c/df;)V

    iget-object p1, p0, Lcom/google/android/gms/c/ed;->p:Lcom/google/android/gms/c/df;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/ed;)V

    return-void
.end method


# virtual methods
.method final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ed;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/ed;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->x()V

    iget-object v0, p0, Lcom/google/android/gms/c/ed;->p:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ed;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract x()V
.end method
