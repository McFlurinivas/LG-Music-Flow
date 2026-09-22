.class public Lcom/lge/media/musicflow/c/a/b;
.super Lcom/lge/media/musicflow/c/h;


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "album_art"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "key_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/c/a/b;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;I)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/c/a/b;->q:Z

    iput-object p2, p0, Lcom/lge/media/musicflow/c/a/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/c/a/b;->a:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lge/media/musicflow/c/a/b;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lge/media/musicflow/c/a/b;->f:J

    iput-wide p7, p0, Lcom/lge/media/musicflow/c/a/b;->g:J

    iput-object p9, p0, Lcom/lge/media/musicflow/c/a/b;->h:Landroid/net/Uri;

    iput-wide p10, p0, Lcom/lge/media/musicflow/c/a/b;->i:J

    iput-object p12, p0, Lcom/lge/media/musicflow/c/a/b;->j:Ljava/lang/String;

    iput p1, p0, Lcom/lge/media/musicflow/c/a/b;->k:I

    iput p1, p0, Lcom/lge/media/musicflow/c/a/b;->l:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/lge/media/musicflow/c/a/b;->q:Z

    return-void
.end method


# virtual methods
.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/c/a/b;->q:Z

    return v0
.end method
