.class public Lcom/lge/media/musicflow/upnp/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/upnp/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/lge/media/musicflow/upnp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/lge/media/musicflow/upnp/c;->a()Lcom/lge/media/musicflow/upnp/b;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/upnp/c;->b:Lcom/lge/media/musicflow/upnp/b;

    return-void
.end method

.method protected static a()Lcom/lge/media/musicflow/upnp/b;
    .locals 3

    new-instance v0, Lorg/fourthline/cling/support/model/container/Container;

    invoke-direct {v0}, Lorg/fourthline/cling/support/model/container/Container;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/container/Container;->setId(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/container/Container;->setParentID(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    const-string v2, "Music Flow Media Server root directory"

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/container/Container;->setTitle(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    const-string v2, "LG Electronics"

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/container/Container;->setCreator(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/container/Container;->setRestricted(Z)Lorg/fourthline/cling/support/model/DIDLObject;

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/container/Container;->setSearchable(Z)V

    sget-object v2, Lorg/fourthline/cling/support/model/WriteStatus;->NOT_WRITABLE:Lorg/fourthline/cling/support/model/WriteStatus;

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/container/Container;->setWriteStatus(Lorg/fourthline/cling/support/model/WriteStatus;)Lorg/fourthline/cling/support/model/DIDLObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/container/Container;->setChildCount(Ljava/lang/Integer;)V

    new-instance v2, Lcom/lge/media/musicflow/upnp/b;

    invoke-direct {v2, v1, v0}, Lcom/lge/media/musicflow/upnp/b;-><init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/container/Container;)V

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lcom/lge/media/musicflow/upnp/b;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/upnp/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lge/media/musicflow/upnp/b;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/lge/media/musicflow/upnp/b;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->b:Lcom/lge/media/musicflow/upnp/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/lge/media/musicflow/upnp/c;->b:Lcom/lge/media/musicflow/upnp/b;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/upnp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
