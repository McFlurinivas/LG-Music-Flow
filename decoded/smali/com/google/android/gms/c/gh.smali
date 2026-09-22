.class public final Lcom/google/android/gms/c/gh;
.super Lcom/google/android/gms/c/hz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/hz<",
        "Lcom/google/android/gms/c/gh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/c/gh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/gms/c/gi;

.field public d:Lcom/google/android/gms/c/gj;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/hz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/c/gi;->a()[Lcom/google/android/gms/c/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/gh;->I:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/c/gh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/gh;->e:[Lcom/google/android/gms/c/gh;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/c/id;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/c/gh;->e:[Lcom/google/android/gms/c/gh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/c/gh;

    sput-object v1, Lcom/google/android/gms/c/gh;->e:[Lcom/google/android/gms/c/gh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/c/gh;->e:[Lcom/google/android/gms/c/gh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/hw;)Lcom/google/android/gms/c/if;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/hz;->a(Lcom/google/android/gms/c/hw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/gj;

    invoke-direct {v0}, Lcom/google/android/gms/c/gj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/hw;->a(Lcom/google/android/gms/c/if;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/c/ii;->a(Lcom/google/android/gms/c/hw;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/c/gi;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    new-instance v1, Lcom/google/android/gms/c/gi;

    invoke-direct {v1}, Lcom/google/android/gms/c/gi;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/hw;->a(Lcom/google/android/gms/c/if;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/c/gi;

    invoke-direct {v0}, Lcom/google/android/gms/c/gi;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/hw;->a(Lcom/google/android/gms/c/if;)V

    iput-object v4, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/c/hx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/c/hx;->a(ILcom/google/android/gms/c/if;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(ILcom/google/android/gms/c/if;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/c/hz;->a(Lcom/google/android/gms/c/hx;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/c/hz;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/c/hx;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/c/hx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/c/hx;->b(ILcom/google/android/gms/c/if;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/c/hx;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/c/hx;->b(ILcom/google/android/gms/c/if;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/c/gh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/c/gh;

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    iget-object v3, p1, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    invoke-static {v1, v3}, Lcom/google/android/gms/c/id;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    if-eqz v1, :cond_a

    return v2

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/gj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    iget-object p1, p1, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    return v2

    :cond_e
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->c:[Lcom/google/android/gms/c/gi;

    invoke-static {v1}, Lcom/google/android/gms/c/id;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->d:Lcom/google/android/gms/c/gj;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/c/gj;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/gh;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
