.class public abstract Lcom/google/android/gms/c/if;
.super Ljava/lang/Object;


# instance fields
.field protected volatile I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/if;->I:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/c/hw;)Lcom/google/android/gms/c/if;
.end method

.method public a(Lcom/google/android/gms/c/hx;)V
    .locals 0

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/if;->d()Lcom/google/android/gms/c/if;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/c/if;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/if;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/if;->I:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/if;->f()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/if;->I:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/if;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/if;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/c/ig;->a(Lcom/google/android/gms/c/if;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
