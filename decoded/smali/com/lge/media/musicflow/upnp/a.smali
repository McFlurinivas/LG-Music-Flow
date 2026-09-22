.class public Lcom/lge/media/musicflow/upnp/a;
.super Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;-><init>()V

    return-void
.end method


# virtual methods
.method public browse(Ljava/lang/String;Lorg/fourthline/cling/support/model/BrowseFlag;Ljava/lang/String;JJ[Lorg/fourthline/cling/support/model/SortCriterion;)Lorg/fourthline/cling/support/model/BrowseResult;
    .locals 6

    :try_start_0
    new-instance p3, Lorg/fourthline/cling/support/model/DIDLContent;

    invoke-direct {p3}, Lorg/fourthline/cling/support/model/DIDLContent;-><init>()V

    invoke-static {p1}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/fourthline/cling/support/model/BrowseResult;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/support/model/BrowseResult;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->d()Z

    move-result p8

    if-eqz p8, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->b()Lorg/fourthline/cling/support/model/item/Item;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/fourthline/cling/support/model/DIDLContent;->addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;

    new-instance p1, Lorg/fourthline/cling/support/model/BrowseResult;

    new-instance p2, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    invoke-direct {p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;-><init>()V

    invoke-virtual {p2, p3}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->generate(Lorg/fourthline/cling/support/model/DIDLContent;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/support/model/BrowseResult;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_1
    sget-object p8, Lorg/fourthline/cling/support/model/BrowseFlag;->METADATA:Lorg/fourthline/cling/support/model/BrowseFlag;

    if-ne p2, p8, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/fourthline/cling/support/model/DIDLContent;->addContainer(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/DIDLContent;

    new-instance p1, Lorg/fourthline/cling/support/model/BrowseResult;

    new-instance p2, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    invoke-direct {p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;-><init>()V

    invoke-virtual {p2, p3}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->generate(Lorg/fourthline/cling/support/model/DIDLContent;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/support/model/BrowseResult;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/container/Container;->getContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lorg/fourthline/cling/support/model/container/Container;

    cmp-long v2, v0, p6

    if-gez v2, :cond_3

    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p6, v2

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p8}, Lorg/fourthline/cling/support/model/DIDLContent;->addContainer(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/DIDLContent;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/container/Container;->getItems()Ljava/util/List;

    move-result-object p2

    long-to-int p5, p4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p5, p4, :cond_7

    cmp-long p4, v0, p6

    if-gez p4, :cond_5

    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    add-int/2addr p4, p8

    int-to-long v2, p4

    cmp-long p4, p6, v2

    if-gtz p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/fourthline/cling/support/model/item/Item;

    if-eqz p4, :cond_6

    invoke-virtual {p3, p4}, Lorg/fourthline/cling/support/model/DIDLContent;->addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;

    :cond_6
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    new-instance p8, Lorg/fourthline/cling/support/model/BrowseResult;

    new-instance p2, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    invoke-direct {p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;-><init>()V

    invoke-virtual {p2, p3}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->generate(Lorg/fourthline/cling/support/model/DIDLContent;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    int-to-long p5, p2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->getChildCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    move-object p2, p8

    move-object p3, p4

    move-wide p4, p5

    move-wide p6, v0

    invoke-direct/range {p2 .. p7}, Lorg/fourthline/cling/support/model/BrowseResult;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p8

    :catch_0
    move-exception p1

    new-instance p2, Lorg/fourthline/cling/support/contentdirectory/ContentDirectoryException;

    sget-object p3, Lorg/fourthline/cling/support/contentdirectory/ContentDirectoryErrorCode;->CANNOT_PROCESS:Lorg/fourthline/cling/support/contentdirectory/ContentDirectoryErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/fourthline/cling/support/contentdirectory/ContentDirectoryException;-><init>(Lorg/fourthline/cling/support/contentdirectory/ContentDirectoryErrorCode;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lorg/fourthline/cling/support/model/SortCriterion;)Lorg/fourthline/cling/support/model/BrowseResult;
    .locals 0

    invoke-super/range {p0 .. p8}, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lorg/fourthline/cling/support/model/SortCriterion;)Lorg/fourthline/cling/support/model/BrowseResult;

    move-result-object p1

    return-object p1
.end method
