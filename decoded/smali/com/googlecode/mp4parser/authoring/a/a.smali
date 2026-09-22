.class public Lcom/googlecode/mp4parser/authoring/a/a;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/coremedia/iso/boxes/Container;

.field b:Lcom/coremedia/iso/boxes/TrackBox;

.field c:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field e:[J

.field f:[I

.field g:Lcom/coremedia/iso/boxes/SampleSizeBox;

.field h:I


# direct methods
.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/a/a;->b:Lcom/coremedia/iso/boxes/TrackBox;

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/a/a;->c:[Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/a/a;->a:Lcom/coremedia/iso/boxes/Container;

    const-class v5, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-interface {v3, v5}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/MovieBox;

    const-class v5, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v3, v5}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/a/a;->b:Lcom/coremedia/iso/boxes/TrackBox;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->e:[J

    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/a/a;->f:[I

    const-class v2, Ljava/lang/ref/SoftReference;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->c:[Ljava/lang/ref/SoftReference;

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->b:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->g:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->b:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/a/a;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_1
    add-int/2addr v2, v8

    int-to-long v12, v2

    const/16 v16, -0x1

    cmp-long v17, v12, v5

    if-nez v17, :cond_3

    array-length v5, v3

    if-le v5, v9, :cond_2

    add-int/lit8 v5, v9, 0x1

    aget-object v6, v3, v9

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v9

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v12

    move v10, v1

    move v1, v9

    move v9, v5

    move-wide v5, v12

    goto :goto_1

    :cond_2
    move v10, v1

    const/4 v1, -0x1

    const-wide v5, 0x7fffffffffffffffL

    :cond_3
    :goto_1
    add-int/2addr v11, v10

    if-le v11, v7, :cond_1

    add-int/2addr v2, v8

    new-array v1, v2, [I

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    add-int/lit8 v13, v2, 0x1

    aput v9, v12, v2

    int-to-long v14, v13

    cmp-long v2, v14, v5

    if-nez v2, :cond_5

    array-length v2, v3

    if-le v2, v10, :cond_4

    add-int/lit8 v2, v10, 0x1

    aget-object v5, v3, v10

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v6

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v10

    move-wide/from16 v18, v10

    move v11, v1

    move v10, v2

    move v1, v6

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_4
    move v11, v1

    const/4 v1, -0x1

    const-wide v5, 0x7fffffffffffffffL

    :cond_5
    :goto_3
    add-int/2addr v9, v11

    if-le v9, v7, :cond_8

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    const v2, 0x7fffffff

    aput v2, v1, v13

    :goto_4
    int-to-long v1, v8

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/a/a;->g:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-lez v3, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    aget v1, v1, v4

    if-ne v8, v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/a/a;->f:[I

    add-int/lit8 v2, v4, -0x1

    aget v3, v1, v2

    int-to-long v5, v3

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/a/a;->g:Lcom/coremedia/iso/boxes/SampleSizeBox;

    add-int/lit8 v7, v8, -0x1

    invoke-virtual {v3, v7}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v9

    add-long/2addr v5, v9

    long-to-int v3, v5

    aput v3, v1, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move v2, v13

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/a/a;->b:Lcom/coremedia/iso/boxes/TrackBox;

    goto/16 :goto_0
.end method


# virtual methods
.method declared-synchronized a(I)I
    .locals 3

    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I

    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I

    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v0, p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(I)Lcom/googlecode/mp4parser/authoring/a;
    .locals 9

    int-to-long v0, p1

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/a/a;->g:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/a/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->d:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/a/a;->e:[J

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    aget-wide v5, v2, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->c:[Ljava/lang/ref/SoftReference;

    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->c:[Ljava/lang/ref/SoftReference;

    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->a:Lcom/coremedia/iso/boxes/Container;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/a/a;->f:[I

    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v7

    aget v2, v2, v7

    int-to-long v7, v2

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/a/a;->c:[Ljava/lang/ref/SoftReference;

    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, p1, 0x1

    if-lt v1, v3, :cond_2

    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/a/a;->g:Lcom/coremedia/iso/boxes/SampleSizeBox;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v6

    new-instance p1, Lcom/googlecode/mp4parser/authoring/b;

    int-to-long v4, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v6, v7}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/nio/ByteBuffer;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/googlecode/mp4parser/authoring/b;-><init>(JJLjava/nio/ByteBuffer;)V

    return-object p1

    :cond_2
    int-to-long v2, v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/a/a;->g:Lcom/coremedia/iso/boxes/SampleSizeBox;

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v6

    add-long/2addr v2, v6

    long-to-int v2, v2

    move v1, v5

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/a/a;->b(I)Lcom/googlecode/mp4parser/authoring/a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/a/a;->b:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    return v0
.end method
