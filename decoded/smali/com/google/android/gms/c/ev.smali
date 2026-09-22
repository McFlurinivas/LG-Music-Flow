.class final Lcom/google/android/gms/c/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/ew;

.field private synthetic b:Lcom/google/android/gms/c/et;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/et;Lcom/google/android/gms/c/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ev;->b:Lcom/google/android/gms/c/et;

    iput-object p2, p0, Lcom/google/android/gms/c/ev;->a:Lcom/google/android/gms/c/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ev;->b:Lcom/google/android/gms/c/et;

    iget-object v1, p0, Lcom/google/android/gms/c/ev;->a:Lcom/google/android/gms/c/ew;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/et;->a(Lcom/google/android/gms/c/et;Lcom/google/android/gms/c/ew;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ev;->b:Lcom/google/android/gms/c/et;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/ew;

    iget-object v0, p0, Lcom/google/android/gms/c/ev;->b:Lcom/google/android/gms/c/et;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->j()Lcom/google/android/gms/c/ex;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ex;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
