.class final Lcom/google/android/gms/c/fc;
.super Lcom/google/android/gms/c/bl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fc;->a:Lcom/google/android/gms/c/ex;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/bl;-><init>(Lcom/google/android/gms/c/df;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fc;->a:Lcom/google/android/gms/c/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void
.end method
