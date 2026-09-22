.class public abstract Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;
.super Lorg/seamless/xml/SAXParser$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DIDLObjectHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/fourthline/cling/support/model/DIDLObject;",
        ">",
        "Lorg/seamless/xml/SAXParser$Handler<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;


# direct methods
.method protected constructor <init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DIDLObject;Lorg/seamless/xml/SAXParser$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/seamless/xml/SAXParser$Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->this$0:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser$Handler;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p1, "title"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setTitle(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    goto/16 :goto_2

    :cond_0
    const-string p1, "creator"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setCreator(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    goto/16 :goto_2

    :cond_1
    const-string p1, "description"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DESCRIPTION;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DESCRIPTION;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    goto/16 :goto_2

    :cond_2
    const-string p1, "publisher"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$PUBLISHER;

    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$PUBLISHER;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    goto :goto_0

    :cond_3
    const-string p1, "contributor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$CONTRIBUTOR;

    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$CONTRIBUTOR;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    goto :goto_0

    :cond_4
    const-string p1, "date"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DATE;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DATE;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "language"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$LANGUAGE;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$LANGUAGE;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "rights"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RIGHTS;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RIGHTS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string p1, "relation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RELATION;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RELATION;-><init>(Ljava/net/URI;)V

    goto/16 :goto_0

    :cond_8
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "writeStatus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/fourthline/cling/support/model/WriteStatus;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/WriteStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setWriteStatus(Lorg/fourthline/cling/support/model/WriteStatus;)Lorg/fourthline/cling/support/model/DIDLObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    invoke-static {}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring invalid writeStatus value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string p1, "class"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getAttributes()Lorg/xml/sax/Attributes;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setClazz(Lorg/fourthline/cling/support/model/DIDLObject$Class;)Lorg/fourthline/cling/support/model/DIDLObject;

    goto/16 :goto_2

    :cond_a
    const-string p1, "artist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "role"

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST;

    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getAttributes()Lorg/xml/sax/Attributes;

    move-result-object v2

    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    goto/16 :goto_0

    :cond_b
    const-string p1, "actor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ACTOR;

    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getAttributes()Lorg/xml/sax/Attributes;

    move-result-object v2

    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ACTOR;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    goto/16 :goto_0

    :cond_c
    const-string p1, "author"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$AUTHOR;

    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getAttributes()Lorg/xml/sax/Attributes;

    move-result-object v2

    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$AUTHOR;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "producer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PRODUCER;

    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PRODUCER;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    goto/16 :goto_0

    :cond_e
    const-string p1, "director"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DIRECTOR;

    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DIRECTOR;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    goto/16 :goto_0

    :cond_f
    const-string p1, "longDescription"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string p1, "storageUsed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_USED;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_USED;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_11
    const-string p1, "storageTotal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_12
    const-string p1, "storageFree"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_13
    const-string p1, "storageMaxPartition"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_14
    const-string p1, "storageMedium"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;-><init>(Lorg/fourthline/cling/support/model/StorageMedium;)V

    goto/16 :goto_0

    :cond_15
    const-string p1, "genre"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string p1, "album"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string p1, "playlist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PLAYLIST;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PLAYLIST;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string p1, "region"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$REGION;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$REGION;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string p1, "rating"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RATING;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RATING;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string p1, "toc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$TOC;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$TOC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string p1, "albumArtURI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getAttributes()Lorg/xml/sax/Attributes;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p3, v0, :cond_1d

    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profileID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lorg/fourthline/cling/support/model/DIDLObject$Property$DLNA$PROFILE_ID;

    new-instance v1, Lorg/fourthline/cling/support/model/DIDLAttribute;

    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "urn:schemas-dlna-org:metadata-1-0/"

    const-string v4, "dlna"

    invoke-direct {v1, v3, v4, v2}, Lorg/fourthline/cling/support/model/DIDLAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DLNA$PROFILE_ID;-><init>(Lorg/fourthline/cling/support/model/DIDLAttribute;)V

    invoke-virtual {p1, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->addAttribute(Lorg/fourthline/cling/support/model/DIDLObject$Property;)V

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1d
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fourthline/cling/support/model/DIDLObject;

    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    goto/16 :goto_2

    :cond_1e
    const-string p1, "artistDiscographyURI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;-><init>(Ljava/net/URI;)V

    goto/16 :goto_0

    :cond_1f
    const-string p1, "lyricsURI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LYRICS_URI;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LYRICS_URI;-><init>(Ljava/net/URI;)V

    goto/16 :goto_0

    :cond_20
    const-string p1, "icon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ICON;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ICON;-><init>(Ljava/net/URI;)V

    goto/16 :goto_0

    :cond_21
    const-string p1, "radioCallSign"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string p1, "radioStationID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string p1, "radioBand"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_BAND;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_BAND;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string p1, "channelNr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_25
    const-string p1, "channelName"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string p1, "scheduledStartTime"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const-string p1, "scheduledEndTime"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string p1, "DVDRegionCode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_29
    const-string p1, "originalTrackNumber"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2a
    const-string p1, "userAnnotation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->getCharacters()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    :goto_2
    return-void
.end method
