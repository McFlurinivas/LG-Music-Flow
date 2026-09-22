.class final Lcom/google/android/gms/c/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/c/be;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/bb;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/c/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/bb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ds;->d:Lcom/google/android/gms/c/dk;

    iput-object p2, p0, Lcom/google/android/gms/c/ds;->a:Lcom/google/android/gms/c/bb;

    iput-object p3, p0, Lcom/google/android/gms/c/ds;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/ds;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ds;->d:Lcom/google/android/gms/c/dk;

    invoke-static {v0}, Lcom/google/android/gms/c/dk;->a(Lcom/google/android/gms/c/dk;)Lcom/google/android/gms/c/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/ds;->d:Lcom/google/android/gms/c/dk;

    invoke-static {v0}, Lcom/google/android/gms/c/dk;->a(Lcom/google/android/gms/c/dk;)Lcom/google/android/gms/c/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ds;->a:Lcom/google/android/gms/c/bb;

    iget-object v1, v1, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/ds;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/ds;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
