.class public Lcom/b/a/c/b/f;
.super Lcom/b/a/c/b/g;


# instance fields
.field d:Z

.field protected e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/b/a/c/b/g;-><init>(Ljava/util/zip/Inflater;)V

    iput-boolean v1, p0, Lcom/b/a/c/b/f;->d:Z

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/f;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method static a([BILjava/nio/ByteOrder;)S
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/c/b/f;->d:Z

    if-eqz v0, :cond_0

    new-instance p2, Lcom/b/a/u;

    invoke-direct {p2, p1}, Lcom/b/a/u;-><init>(Lcom/b/a/k;)V

    const/16 v0, 0xa

    new-instance v1, Lcom/b/a/c/b/f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/a/c/b/f$1;-><init>(Lcom/b/a/c/b/f;Lcom/b/a/k;Lcom/b/a/u;)V

    invoke-virtual {p2, v0, v1}, Lcom/b/a/u;->a(ILcom/b/a/u$b;)Lcom/b/a/u;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/b/a/c/b/g;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    :goto_0
    return-void
.end method
