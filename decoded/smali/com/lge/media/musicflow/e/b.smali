.class public Lcom/lge/media/musicflow/e/b;
.super Lcom/lge/media/musicflow/e/g;


# static fields
.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/mp4"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/e/b;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    const-string v0, "Apple Lossless"

    iput-object v0, p0, Lcom/lge/media/musicflow/e/b;->e:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/e/g$a;->c:Lcom/lge/media/musicflow/e/g$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/b;->g:Lcom/lge/media/musicflow/e/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/moov[0]/trak[0]/mdia[0]/minf[0]/stbl[0]/stsd[0]"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v2, p1}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/googlecode/mp4parser/c/i;->a(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/e/b;->d:I

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lge/media/musicflow/e/b;->c:J

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/e/b;->b:I

    const-string p1, "AAC"

    iput-object p1, p0, Lcom/lge/media/musicflow/e/b;->e:Ljava/lang/String;

    sget-object p1, Lcom/lge/media/musicflow/e/g$a;->b:Lcom/lge/media/musicflow/e/g$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/e/b;->g:Lcom/lge/media/musicflow/e/g$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getOffset()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/lge/media/musicflow/e/b;->a(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/coremedia/iso/IsoFile;->close()V

    return v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/coremedia/iso/IsoFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method protected a(Ljava/lang/String;J)Z
    .locals 4

    const/16 v0, 0x24

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, p2, p3}, Ljava/io/BufferedInputStream;->skip(J)J

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    const-string p2, "ALAC"

    iput-object p2, p0, Lcom/lge/media/musicflow/e/b;->e:Ljava/lang/String;

    sget-object p2, Lcom/lge/media/musicflow/e/g$a;->c:Lcom/lge/media/musicflow/e/g$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/e/b;->g:Lcom/lge/media/musicflow/e/g$a;

    const/16 p2, 0x18

    aget-byte p3, v1, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    const/16 v0, 0x19

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p3, v0

    iput p3, p0, Lcom/lge/media/musicflow/e/b;->d:I

    const/16 p3, 0x1a

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    const/16 v0, 0x1b

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p3, v0

    iput p3, p0, Lcom/lge/media/musicflow/e/b;->b:I

    const/16 p3, 0x20

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p2, p3, 0x18

    const/16 p3, 0x21

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p2, p3

    const/16 p3, 0x22

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    const/16 p3, 0x23

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p2, p3

    ushr-int/lit8 p2, p2, 0x10

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/lge/media/musicflow/e/b;->c:J

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/e/b;->h:[Ljava/lang/String;

    return-object v0
.end method
