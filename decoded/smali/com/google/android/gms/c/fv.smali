.class final Lcom/google/android/gms/c/fv;
.super Lcom/google/android/gms/c/bl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/fu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fu;Lcom/google/android/gms/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fv;->a:Lcom/google/android/gms/c/fu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/bl;-><init>(Lcom/google/android/gms/c/df;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->a:Lcom/google/android/gms/c/fu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/cq;->l:Lcom/google/android/gms/c/cs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/cs;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->g()Lcom/google/android/gms/c/ef;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_s"

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/c/ef;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/cq;->m:Lcom/google/android/gms/c/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/ct;->a(J)V

    return-void
.end method
