.class public final Lcom/google/android/gms/c/gi;
.super Lcom/google/android/gms/c/hz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/hz<",
        "Lcom/google/android/gms/c/gi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/c/gi;


# instance fields
.field public a:Lcom/google/android/gms/c/gl;

.field public b:Lcom/google/android/gms/c/gj;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/hz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/gi;->I:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/c/gi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/gi;->e:[Lcom/google/android/gms/c/gi;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/c/id;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/c/gi;->e:[Lcom/google/android/gms/c/gi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/c/gi;

    sput-object v1, Lcom/google/android/gms/c/gi;->e:[Lcom/google/android/gms/c/gi;

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
    sget-object v0, Lcom/google/android/gms/c/gi;->e:[Lcom/google/android/gms/c/gi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/hw;)Lcom/google/android/gms/c/if;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/hz;->a(Lcom/google/android/gms/c/hw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/hw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/c/gj;

    invoke-direct {v0}, Lcom/google/android/gms/c/gj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/c/gl;

    invoke-direct {v0}, Lcom/google/android/gms/c/gl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/hw;->a(Lcom/google/android/gms/c/if;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/c/hx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(ILcom/google/android/gms/c/if;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(ILcom/google/android/gms/c/if;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/hx;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/c/hz;->a(Lcom/google/android/gms/c/hx;)V

    return-void
.end method

.method protected final b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/c/hz;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/c/hx;->b(ILcom/google/android/gms/c/if;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/c/hx;->b(ILcom/google/android/gms/c/if;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/c/hx;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/c/hx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/c/gi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/c/gi;

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/gl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/gj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    iget-object p1, p1, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
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

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/gl;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/c/gl;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->b:Lcom/google/android/gms/c/gj;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/c/gj;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/gi;->H:Lcom/google/android/gms/c/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ib;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
