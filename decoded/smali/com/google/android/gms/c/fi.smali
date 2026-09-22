.class final Lcom/google/android/gms/c/fi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/gc;

.field private synthetic c:Lcom/google/android/gms/c/bb;

.field private synthetic d:Lcom/google/android/gms/c/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ex;ZLcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fi;->d:Lcom/google/android/gms/c/ex;

    iput-boolean p2, p0, Lcom/google/android/gms/c/fi;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/c/fi;->b:Lcom/google/android/gms/c/gc;

    iput-object p4, p0, Lcom/google/android/gms/c/fi;->c:Lcom/google/android/gms/c/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/fi;->d:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/ex;->d(Lcom/google/android/gms/c/ex;)Lcom/google/android/gms/c/bx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/fi;->d:Lcom/google/android/gms/c/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/fi;->d:Lcom/google/android/gms/c/ex;

    iget-boolean v2, p0, Lcom/google/android/gms/c/fi;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/c/fi;->b:Lcom/google/android/gms/c/gc;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/c/fi;->c:Lcom/google/android/gms/c/bb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/c/ex;->a(Lcom/google/android/gms/c/bx;Lcom/google/android/gms/c/g;Lcom/google/android/gms/c/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/c/fi;->d:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/ex;->e(Lcom/google/android/gms/c/ex;)V

    return-void
.end method
