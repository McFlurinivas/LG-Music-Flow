.class final Lcom/lge/media/musicflow/playback/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lge/media/musicflow/playback/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/lge/media/musicflow/playback/c$e;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playback/c$e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playback/c$e;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/playback/c$e;->a:Lcom/lge/media/musicflow/playback/c$e;

    const-string v0, ""

    sput-object v0, Lcom/lge/media/musicflow/playback/c$e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lge/media/musicflow/playback/c$e;
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/playback/c$e;->b:Ljava/lang/String;

    sget-object p0, Lcom/lge/media/musicflow/playback/c$e;->a:Lcom/lge/media/musicflow/playback/c$e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/playback/c$b;Lcom/lge/media/musicflow/playback/c$b;)I
    .locals 2

    iget-object v0, p1, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    sget-object v1, Lcom/lge/media/musicflow/playback/c$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p2, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    sget-object v1, Lcom/lge/media/musicflow/playback/c$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/playback/c$b;

    check-cast p2, Lcom/lge/media/musicflow/playback/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/playback/c$e;->a(Lcom/lge/media/musicflow/playback/c$b;Lcom/lge/media/musicflow/playback/c$b;)I

    move-result p1

    return p1
.end method
