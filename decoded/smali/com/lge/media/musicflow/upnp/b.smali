.class public Lcom/lge/media/musicflow/upnp/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/fourthline/cling/support/model/container/Container;

.field private b:Lcom/lge/media/musicflow/upnp/b;

.field private c:Lorg/fourthline/cling/support/model/item/Item;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/upnp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/upnp/b;Lorg/fourthline/cling/support/model/container/Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/b;->b:Lcom/lge/media/musicflow/upnp/b;

    iput-object p2, p0, Lcom/lge/media/musicflow/upnp/b;->a:Lorg/fourthline/cling/support/model/container/Container;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/upnp/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/upnp/b;Lorg/fourthline/cling/support/model/item/Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/b;->b:Lcom/lge/media/musicflow/upnp/b;

    iput-object p2, p0, Lcom/lge/media/musicflow/upnp/b;->c:Lorg/fourthline/cling/support/model/item/Item;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/upnp/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/container/Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/upnp/b;->a:Lorg/fourthline/cling/support/model/container/Container;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/upnp/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/item/Item;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/upnp/b;->c:Lorg/fourthline/cling/support/model/item/Item;

    iput-object p3, p0, Lcom/lge/media/musicflow/upnp/b;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/upnp/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/support/model/container/Container;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->a:Lorg/fourthline/cling/support/model/container/Container;

    return-object v0
.end method

.method public a(Lcom/lge/media/musicflow/upnp/b;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lorg/fourthline/cling/support/model/item/Item;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->c:Lorg/fourthline/cling/support/model/item/Item;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/upnp/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/upnp/b;->f:Z

    return v0
.end method

.method public e()Lcom/lge/media/musicflow/upnp/b;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->b:Lcom/lge/media/musicflow/upnp/b;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/upnp/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method
