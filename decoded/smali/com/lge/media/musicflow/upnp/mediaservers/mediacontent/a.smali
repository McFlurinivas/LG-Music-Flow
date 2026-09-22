.class public Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;
.super Lcom/lge/media/musicflow/j;

# interfaces
.implements Lcom/lge/media/musicflow/a;
.implements Lcom/lge/media/musicflow/c;


# annotations
.annotation runtime Lcom/lge/media/musicflow/j$a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;",
        ">;",
        "Lcom/lge/media/musicflow/a<",
        "Landroid/database/Cursor;",
        "Lcom/lge/media/musicflow/c/h;",
        ">;",
        "Lcom/lge/media/musicflow/c;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "a"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/lge/media/musicflow/upnp/b;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->m:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->n:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->o:Ljava/util/Stack;

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$4;-><init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;-><init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l:Lcom/lge/media/musicflow/upnp/b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "udn"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "server"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/lge/media/musicflow/upnp/b;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c()Lorg/fourthline/cling/android/AndroidUpnpService;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->j:Ljava/lang/String;

    invoke-static {v2}, Lorg/fourthline/cling/model/types/UDN;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UDN;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/upnp/d;

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l:Lcom/lge/media/musicflow/upnp/b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setProgressBarVisibility(Z)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;-><init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Lcom/lge/media/musicflow/upnp/d;Lcom/lge/media/musicflow/upnp/b;Lorg/fourthline/cling/android/AndroidUpnpService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->x()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->z()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Lcom/lge/media/musicflow/upnp/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/b;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->x()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->y()V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->z()V

    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setEmptyView()V

    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private x()V
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/lge/media/musicflow/c/a/b;->p:[Ljava/lang/String;

    iget-object v3, v1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l:Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/upnp/b;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->n:Z

    iget-object v0, v1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l:Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->d()Z

    move-result v5

    const/4 v6, 0x1

    const-string v9, ""

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/container/Container;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v3, v9

    move-object v5, v3

    move-object v7, v5

    move-object v14, v7

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->b()Lorg/fourthline/cling/support/model/item/Item;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/Item;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/Item;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/Item;->getCreator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/Item;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/Res;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/Item;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/Res;->getValue()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/Item;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/Res;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v15, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/Item;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/Res;->getProtocolInfo()Lorg/fourthline/cling/support/model/ProtocolInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/ProtocolInfo;->getContentFormatMimeType()Lorg/seamless/util/MimeType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/seamless/util/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    const-class v3, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    invoke-virtual {v5, v3}, Lorg/fourthline/cling/support/model/item/Item;->hasProperty(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    invoke-virtual {v5, v3}, Lorg/fourthline/cling/support/model/item/Item;->getFirstProperty(Ljava/lang/Class;)Lorg/fourthline/cling/support/model/DIDLObject$Property;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v9

    :goto_3
    const-class v7, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;

    invoke-virtual {v5, v7}, Lorg/fourthline/cling/support/model/item/Item;->hasProperty(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-class v7, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;

    invoke-virtual {v5, v7}, Lorg/fourthline/cling/support/model/item/Item;->getFirstProperty(Ljava/lang/Class;)Lorg/fourthline/cling/support/model/DIDLObject$Property;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v5

    :cond_4
    iput-boolean v6, v1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->n:Z

    move-object v5, v0

    move-object v7, v3

    move-object v3, v9

    move-object v0, v10

    move-object v9, v11

    :goto_4
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;

    invoke-direct {v3, v1, v2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$2;-><init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Landroid/database/MatrixCursor;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private y()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$3;-><init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z()V
    .locals 1

    const-string v0, "service or deviceItem is null"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->toastMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "artist"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "album"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "album_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_data"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_size"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mime_type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "album_art"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "key_type"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v25, Lcom/lge/media/musicflow/c/a/b;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move-object/from16 v11, v25

    invoke-direct/range {v11 .. v24}, Lcom/lge/media/musicflow/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;I)V

    return-object v25
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 1

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/a/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->m:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->m:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l:Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/upnp/b;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/b;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/a/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->o:Ljava/util/Stack;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setCustomActionBar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object p3, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p3, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/j;->a(Landroid/view/View;IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/h;

    move-object v3, v2

    check-cast v3, Lcom/lge/media/musicflow/c/a/b;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/c/a/b;->r()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/lge/media/musicflow/c/h;

    invoke-direct {v3, v2}, Lcom/lge/media/musicflow/c/h;-><init>(Lcom/lge/media/musicflow/c/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->t()Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setCustomActionBar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lcom/lge/media/musicflow/upnp/b;

    const/4 v0, 0x0

    check-cast v0, Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->u()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/upnp/b;-><init>(Lcom/lge/media/musicflow/upnp/b;Lorg/fourthline/cling/support/model/container/Container;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "udn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->j:Ljava/lang/String;

    const-string v0, "server"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0d000f

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->n:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f090198

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const p2, 0x7f090197

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090198

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->f_()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/j;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.lge.media.musicflow.upnp.media_server_changed"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/j;->onStop()V

    return-void
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->t()Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    move-result-object v0

    return-object v0
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected t()Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method

.method protected u()Lorg/fourthline/cling/support/model/container/Container;
    .locals 3

    new-instance v0, Lorg/fourthline/cling/support/model/container/Container;

    invoke-direct {v0}, Lorg/fourthline/cling/support/model/container/Container;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/container/Container;->setId(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content Directory on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/container/Container;->setTitle(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l:Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/container/Container;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l:Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->e()Lcom/lge/media/musicflow/upnp/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/b;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->w()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->setCustomActionBar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
