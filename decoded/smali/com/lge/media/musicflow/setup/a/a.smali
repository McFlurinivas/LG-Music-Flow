.class public Lcom/lge/media/musicflow/setup/a/a;
.super Lcom/lge/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/a/a$b;,
        Lcom/lge/media/musicflow/setup/a/a$a;
    }
.end annotation


# static fields
.field public static volatile c:Z = true

.field private static final f:[B


# instance fields
.field private d:Lcom/lge/media/musicflow/setup/a/a$a;

.field private e:Lcom/lge/media/musicflow/setup/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/a;->f:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x75t
        0x73t
        0x69t
        0x43t
        0x20t
        0x66t
        0x6ct
        0x6ft
        0x57t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/setup/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/lge/media/musicflow/setup/a/a$1;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/setup/a/a$1;-><init>(Lcom/lge/media/musicflow/setup/a/a;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/a/a;->d:Lcom/lge/media/musicflow/setup/a/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    return-void
.end method

.method public static a([BII)[B
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    add-int v1, p1, p2

    array-length v2, p0

    if-gt v1, v2, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b([B)[B
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    sget-object v3, Lcom/lge/media/musicflow/setup/a/a;->f:[B

    rem-int/lit8 v4, v1, 0xa

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/lge/media/musicflow/setup/a/a$b;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lcom/lge/media/musicflow/setup/a/a$b;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lge/a/a/c;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->g:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Z)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    invoke-interface {p1, p0, p2}, Lcom/lge/media/musicflow/setup/a/a$b;->a(Lcom/lge/media/musicflow/setup/a/a;Z)V

    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 10

    sget-boolean v0, Lcom/lge/media/musicflow/setup/a/a;->c:Z

    if-eqz v0, :cond_3

    array-length v0, p3

    const/16 v1, 0x12

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p3

    if-ge v3, v5, :cond_4

    array-length v5, p3

    sub-int/2addr v5, v3

    if-le v5, v1, :cond_0

    const/16 v5, 0x12

    :cond_0
    invoke-static {p3, v3, v5}, Lcom/lge/media/musicflow/setup/a/a;->a([BII)[B

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    new-array v7, v7, [B

    and-int/lit8 v8, v0, 0xf

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v9, v4, 0xf

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v6, v8

    aput-byte v8, v7, v9

    move v8, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/a/a;->d:Lcom/lge/media/musicflow/setup/a/a$a;

    invoke-interface {v5, v7}, Lcom/lge/media/musicflow/setup/a/a$a;->a([B)[B

    move-result-object v5

    invoke-super {p0, p1, p2, v5}, Lcom/lge/a/a/c;->a(Ljava/util/UUID;Ljava/util/UUID;[B)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/a/a;->d:Lcom/lge/media/musicflow/setup/a/a$a;

    invoke-interface {v0, p3}, Lcom/lge/media/musicflow/setup/a/a$a;->a([B)[B

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/lge/a/a/c;->a(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/a/a;->d:Lcom/lge/media/musicflow/setup/a/a$a;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lge/media/musicflow/setup/a/a$a;->b([B)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    sget-boolean v0, Lcom/lge/media/musicflow/setup/a/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2, p1, p3}, Lcom/lge/media/musicflow/setup/a/a$b;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)V

    :cond_1
    const-string p2, "6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/a/a;->l()V

    :cond_2
    return-void
.end method

.method protected i()V
    .locals 1

    invoke-super {p0}, Lcom/lge/a/a/c;->i()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lge/media/musicflow/setup/a/a$b;->a(Lcom/lge/media/musicflow/setup/a/a;)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    invoke-super {p0}, Lcom/lge/a/a/c;->j()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/a/a;->e:Lcom/lge/media/musicflow/setup/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lge/media/musicflow/setup/a/a$b;->b(Lcom/lge/media/musicflow/setup/a/a;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/a/a;->g()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/a/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v2, "6"

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v2, "8"

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method
