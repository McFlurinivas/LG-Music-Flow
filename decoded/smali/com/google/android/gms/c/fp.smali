.class final Lcom/google/android/gms/c/fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/fk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fp;->a:Lcom/google/android/gms/c/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fp;->a:Lcom/google/android/gms/c/fk;

    iget-object v0, v0, Lcom/google/android/gms/c/fk;->a:Lcom/google/android/gms/c/ex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ex;->a(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/bx;)Lcom/google/android/gms/c/bx;

    iget-object v0, p0, Lcom/google/android/gms/c/fp;->a:Lcom/google/android/gms/c/fk;

    iget-object v0, v0, Lcom/google/android/gms/c/fk;->a:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/ex;->b(Lcom/google/android/gms/c/ex;)V

    return-void
.end method
