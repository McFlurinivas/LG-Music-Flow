.class public Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;


# instance fields
.field private d:Ljava/util/logging/Logger;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "covr"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->d:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected a()[B
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->e:[B

    return-object v0
.end method

.method protected b()I
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->e:[B

    array-length v0, v0

    return v0
.end method
