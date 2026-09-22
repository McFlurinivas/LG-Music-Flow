.class final Lcom/google/android/gms/c/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ef;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ef;

    iput-wide p2, p0, Lcom/google/android/gms/c/em;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->k:Lcom/google/android/gms/c/ct;

    iget-wide v1, p0, Lcom/google/android/gms/c/em;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ct;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/c/em;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
