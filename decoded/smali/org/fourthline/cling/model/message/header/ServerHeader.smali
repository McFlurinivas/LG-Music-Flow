.class public Lorg/fourthline/cling/model/message/header/ServerHeader;
.super Lorg/fourthline/cling/model/message/header/UpnpHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/header/UpnpHeader<",
        "Lorg/fourthline/cling/model/ServerClientTokens;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/ServerClientTokens;

    invoke-direct {v0}, Lorg/fourthline/cling/model/ServerClientTokens;-><init>()V

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/ServerHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/ServerClientTokens;)V
    .locals 0

    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/ServerHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/ServerHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/ServerClientTokens;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/ServerClientTokens;->getHttpToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 10

    const-string v0, ","

    new-instance v1, Lorg/fourthline/cling/model/ServerClientTokens;

    invoke-direct {v1}, Lorg/fourthline/cling/model/ServerClientTokens;-><init>()V

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setOsName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setOsVersion(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setProductVersion(Ljava/lang/String;)V

    const-string v3, "UPnP/1.1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "UPnP/1."

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5}, Lorg/fourthline/cling/model/ServerClientTokens;->setMinorVersion(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v9, "/"

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v8

    :goto_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-le v7, v8, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v8

    goto :goto_2

    :goto_3
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/fourthline/cling/model/ServerClientTokens;->setOsName(Ljava/lang/String;)V

    array-length v4, v0

    if-le v4, v5, :cond_5

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fourthline/cling/model/ServerClientTokens;->setOsVersion(Ljava/lang/String;)V

    :cond_5
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fourthline/cling/model/ServerClientTokens;->setProductName(Ljava/lang/String;)V

    array-length v0, p1

    if-le v0, v5, :cond_6

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/fourthline/cling/model/ServerClientTokens;->setProductVersion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setOsName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setOsVersion(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/ServerClientTokens;->setProductVersion(Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/model/message/header/ServerHeader;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing \'UPnP/1.\' in server information: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
