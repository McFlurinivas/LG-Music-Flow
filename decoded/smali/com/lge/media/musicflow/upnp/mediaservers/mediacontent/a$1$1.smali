.class Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;
.super Lorg/fourthline/cling/support/contentdirectory/callback/Browse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Lorg/fourthline/cling/support/model/BrowseFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/support/contentdirectory/callback/Browse;-><init>(Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Lorg/fourthline/cling/support/model/BrowseFlag;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object p1, p1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->c(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V

    return-void
.end method

.method public received(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/DIDLContent;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/support/model/container/Container;

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object v2, v2, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/upnp/b;

    iget-object v4, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object v4, v4, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v4}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/lge/media/musicflow/upnp/b;-><init>(Lcom/lge/media/musicflow/upnp/b;Lorg/fourthline/cling/support/model/container/Container;)V

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/upnp/b;->a(Lcom/lge/media/musicflow/upnp/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/support/model/item/Item;

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/item/Item;->getClazz()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audioItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/item/Item;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/Res;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object v1, v1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/upnp/b;

    iget-object v3, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object v3, v3, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v3}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/lge/media/musicflow/upnp/b;-><init>(Lcom/lge/media/musicflow/upnp/b;Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/upnp/b;->a(Lcom/lge/media/musicflow/upnp/b;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/upnp/b;->f()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/upnp/b;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "no Items"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t create tree child nodes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->setFailure(Lorg/fourthline/cling/model/action/ActionException;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;->failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    :goto_2
    return-void
.end method

.method public updateStatus(Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;)V
    .locals 0

    return-void
.end method
