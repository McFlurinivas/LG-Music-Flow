.class public Lcom/lge/media/musicflow/route/model/GroupSetRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;Z)V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/route/d;->B:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/GroupSetRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/GroupSetRequest;->data:Ljava/lang/Object;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lorg/simpleframework/xml/core/Persister;

    new-instance v2, Lorg/simpleframework/xml/stream/Format;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/simpleframework/xml/stream/Format;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    :try_start_0
    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/GroupSetRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;->grinfo:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/GroupSetRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;

    iput-boolean p2, p1, Lcom/lge/media/musicflow/route/model/GroupSetRequest$Data;->isAllWired:Z

    return-void
.end method
