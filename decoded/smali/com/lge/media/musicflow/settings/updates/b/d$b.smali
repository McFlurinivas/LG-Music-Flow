.class public Lcom/lge/media/musicflow/settings/updates/b/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/updates/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/j;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
