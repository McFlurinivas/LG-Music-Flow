.class final Lcom/lge/media/musicflow/playlists/userplaylists/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playlists/userplaylists/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lge/media/musicflow/playlists/userplaylists/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/lge/media/musicflow/playlists/userplaylists/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/a$a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a$a;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/playlists/userplaylists/a$a;->a:Lcom/lge/media/musicflow/playlists/userplaylists/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/playlists/userplaylists/a$a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playlists/userplaylists/a$a;->a:Lcom/lge/media/musicflow/playlists/userplaylists/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/playlists/userplaylists/b;Lcom/lge/media/musicflow/playlists/userplaylists/b;)I
    .locals 2

    iget-object v0, p1, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object p2, p2, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/playlists/userplaylists/b;

    check-cast p2, Lcom/lge/media/musicflow/playlists/userplaylists/b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a$a;->a(Lcom/lge/media/musicflow/playlists/userplaylists/b;Lcom/lge/media/musicflow/playlists/userplaylists/b;)I

    move-result p1

    return p1
.end method
