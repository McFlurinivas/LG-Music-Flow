.class final Lcom/google/android/gms/c/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/bb;

.field private synthetic b:Lcom/google/android/gms/c/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dl;->b:Lcom/google/android/gms/c/dk;

    iput-object p2, p0, Lcom/google/android/gms/c/dl;->a:Lcom/google/android/gms/c/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/dl;->b:Lcom/google/android/gms/c/dk;

    invoke-static {v0}, Lcom/google/android/gms/c/dk;->a(Lcom/google/android/gms/c/dk;)Lcom/google/android/gms/c/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/dl;->b:Lcom/google/android/gms/c/dk;

    invoke-static {v0}, Lcom/google/android/gms/c/dk;->a(Lcom/google/android/gms/c/dk;)Lcom/google/android/gms/c/df;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/dl;->a:Lcom/google/android/gms/c/bb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/bb;)V

    return-void
.end method
