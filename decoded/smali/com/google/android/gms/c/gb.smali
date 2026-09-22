.class final Lcom/google/android/gms/c/gb;
.super Lcom/google/android/gms/c/bl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gb;->a:Lcom/google/android/gms/c/ga;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/bl;-><init>(Lcom/google/android/gms/c/df;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/gb;->a:Lcom/google/android/gms/c/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/gb;->a:Lcom/google/android/gms/c/ga;

    invoke-static {v0}, Lcom/google/android/gms/c/ga;->a(Lcom/google/android/gms/c/ga;)V

    return-void
.end method
