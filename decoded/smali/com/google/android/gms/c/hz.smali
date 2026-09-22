.class public abstract Lcom/google/android/gms/c/hz;
.super Lcom/google/android/gms/c/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/c/hz<",
        "TM;>;>",
        "Lcom/google/android/gms/c/if;"
    }
.end annotation


# instance fields
.field protected H:Lcom/google/android/gms/c/ib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/if;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/hx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ib;->b(I)Lcom/google/android/gms/c/ic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/c/ic;->a(Lcom/google/android/gms/c/hx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/hw;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/hw;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/hw;->a(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/c/ih;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/c/ih;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/c/ib;

    invoke-direct {p2}, Lcom/google/android/gms/c/ib;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/c/ib;->a(I)Lcom/google/android/gms/c/ic;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/c/ic;

    invoke-direct {p1}, Lcom/google/android/gms/c/ic;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/c/ib;->a(ILcom/google/android/gms/c/ic;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ic;->a(Lcom/google/android/gms/c/ih;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ib;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/hz;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/ib;->b(I)Lcom/google/android/gms/c/ic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ic;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public c()Lcom/google/android/gms/c/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/if;->d()Lcom/google/android/gms/c/if;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/hz;

    invoke-static {p0, v0}, Lcom/google/android/gms/c/id;->a(Lcom/google/android/gms/c/hz;Lcom/google/android/gms/c/hz;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/hz;->c()Lcom/google/android/gms/c/hz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/c/if;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/hz;

    return-object v0
.end method
