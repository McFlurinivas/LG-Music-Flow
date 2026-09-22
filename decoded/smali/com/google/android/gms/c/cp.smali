.class final Lcom/google/android/gms/c/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/co;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/co;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cp;->b:Lcom/google/android/gms/c/co;

    iput-boolean p2, p0, Lcom/google/android/gms/c/cp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cp;->b:Lcom/google/android/gms/c/co;

    invoke-static {v0}, Lcom/google/android/gms/c/co;->a(Lcom/google/android/gms/c/co;)Lcom/google/android/gms/c/df;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/c/cp;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/df;->a(Z)V

    return-void
.end method
