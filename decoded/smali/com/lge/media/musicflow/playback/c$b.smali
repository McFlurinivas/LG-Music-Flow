.class public Lcom/lge/media/musicflow/playback/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field final synthetic g:Lcom/lge/media/musicflow/playback/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/String;Ljava/lang/String;IILcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c$b;->g:Lcom/lge/media/musicflow/playback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    iput-object p3, p0, Lcom/lge/media/musicflow/playback/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lge/media/musicflow/playback/c$b;->d:I

    iput p6, p0, Lcom/lge/media/musicflow/playback/c$b;->e:I

    iput-object p7, p0, Lcom/lge/media/musicflow/playback/c$b;->f:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c$b;->g:Lcom/lge/media/musicflow/playback/c;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/c;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
