.class final Lcom/google/android/gms/c/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private synthetic c:Lcom/google/android/gms/c/ew;

.field private synthetic d:Lcom/google/android/gms/c/et;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/et;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/c/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/et;

    iput-boolean p2, p0, Lcom/google/android/gms/c/eu;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p4, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/c/eu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/et;

    iget-object v0, v0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/ew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/et;

    iget-object v1, v0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/ew;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/et;->a(Lcom/google/android/gms/c/et;Lcom/google/android/gms/c/ew;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    iget-object v2, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ew;

    iget-wide v2, v2, Lcom/google/android/gms/c/ew;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ew;

    iget-object v1, v1, Lcom/google/android/gms/c/ew;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ew;

    iget-object v1, v1, Lcom/google/android/gms/c/ew;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ew;

    invoke-static {v1, v0}, Lcom/google/android/gms/c/et;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    const-string v2, "_pn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    const-string v3, "_pi"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/et;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ec;->g()Lcom/google/android/gms/c/ef;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/c/ef;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/et;

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ew;

    iput-object v1, v0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/ew;

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/et;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->j()Lcom/google/android/gms/c/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ex;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
