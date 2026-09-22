.class public final Lcom/google/android/gms/c/gk;
.super Lcom/google/android/gms/c/hz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/hz<",
        "Lcom/google/android/gms/c/gk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/gms/c/gk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/c/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/hz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/gk;->I:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/c/gk;
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/gk;->d:[Lcom/google/android/gms/c/gk;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/c/id;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/c/gk;->d:[Lcom/google/android/gms/c/gk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/c/gk;

    sput-object v1, Lcom/google/android/gms/c/gk;->d:[Lcom/google/android/gms/c/gk;

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
    sget-object v0, Lcom/google/android/gms/c/gk;->d:[Lcom/google/android/gms/c/gk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/hw;)Lcom/google/android/gms/c/if;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/hz;->a(Lcom/google/android/gms/c/hw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/gi;

    invoke-direct {v0}, Lcom/google/android/gms/c/gi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/hw;->a(Lcom/google/android/gms/c/if;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/c/hx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(ILcom/google/android/gms/c/if;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/c/hz;->a(Lcom/google/android/gms/c/hx;)V

    return-void
.end method

.method protected final b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/c/hz;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/c/hx;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/c/hx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/c/hx;->b(ILcom/google/android/gms/c/if;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/c/gk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/c/gk;

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/gi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    iget-object p1, p1, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
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

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/gi;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/c/gi;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/gk;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
