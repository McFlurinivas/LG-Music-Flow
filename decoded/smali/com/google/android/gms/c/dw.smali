.class final Lcom/google/android/gms/c/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/bt;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/c/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/bt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dk;

    iput-object p2, p0, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/bt;

    iput-object p3, p0, Lcom/google/android/gms/c/dw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dk;

    invoke-static {v0}, Lcom/google/android/gms/c/dk;->a(Lcom/google/android/gms/c/dk;)Lcom/google/android/gms/c/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dk;

    invoke-static {v0}, Lcom/google/android/gms/c/dk;->a(Lcom/google/android/gms/c/dk;)Lcom/google/android/gms/c/df;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/bt;

    iget-object v2, p0, Lcom/google/android/gms/c/dw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/bt;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
