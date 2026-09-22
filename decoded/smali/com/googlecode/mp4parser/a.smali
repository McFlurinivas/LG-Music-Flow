.class public Lcom/googlecode/mp4parser/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coremedia/iso/boxes/Container;",
        "Ljava/util/Iterator<",
        "Lcom/coremedia/iso/boxes/Box;",
        ">;"
    }
.end annotation


# static fields
.field private static final EOF:Lcom/coremedia/iso/boxes/Box;

.field private static LOG:Lcom/googlecode/mp4parser/c/g;


# instance fields
.field protected boxParser:Lcom/coremedia/iso/BoxParser;

.field private boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSource:Lcom/googlecode/mp4parser/b;

.field endPosition:J

.field lookahead:Lcom/coremedia/iso/boxes/Box;

.field parsePosition:J

.field startPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/googlecode/mp4parser/AbstractContainerBox;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/g;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/c/g;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/a;->LOG:Lcom/googlecode/mp4parser/c/g;

    new-instance v0, Lcom/googlecode/mp4parser/BasicContainer$1;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->startPosition:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->endPosition:J

    return-void
.end method


# virtual methods
.method public addBox(Lcom/coremedia/iso/boxes/Box;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/googlecode/mp4parser/c/f;

    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/googlecode/mp4parser/c/f;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    return-object v0
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_0

    instance-of v3, v2, Lcom/coremedia/iso/boxes/Container;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/coremedia/iso/boxes/Container;

    invoke-interface {v2, p1, p2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    iget-wide v2, p0, Lcom/googlecode/mp4parser/a;->startPosition:J

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3, p3, p4}, Lcom/googlecode/mp4parser/b;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected getContainerSize()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    return v2
.end method

.method public next()Lcom/coremedia/iso/boxes/Box;
    .locals 6

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    return-object v0

    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/a;->LOG:Lcom/googlecode/mp4parser/c/g;

    const-string v1, "Parsing next() box"

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/a;->endPosition:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    iget-wide v2, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/b;->a(J)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->boxParser:Lcom/coremedia/iso/BoxParser;

    iget-object v2, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    invoke-interface {v1, v2, p0}, Lcom/coremedia/iso/BoxParser;->parseBox(Lcom/googlecode/mp4parser/b;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    return-object v0
.end method

.method public parseContainer(Lcom/googlecode/mp4parser/b;JLcom/coremedia/iso/BoxParser;)V
    .locals 2

    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    invoke-interface {p1}, Lcom/googlecode/mp4parser/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->startPosition:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    invoke-interface {p1}, Lcom/googlecode/mp4parser/b;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/b;->a(J)V

    invoke-interface {p1}, Lcom/googlecode/mp4parser/b;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/googlecode/mp4parser/a;->endPosition:J

    iput-object p4, p0, Lcom/googlecode/mp4parser/a;->boxParser:Lcom/coremedia/iso/BoxParser;

    return-void
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    sget-object p1, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method
