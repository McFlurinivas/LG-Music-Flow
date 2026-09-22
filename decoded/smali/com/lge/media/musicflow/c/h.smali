.class public Lcom/lge/media/musicflow/c/h;
.super Lcom/lge/media/musicflow/c/e;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/c/e;",
        "Ljava/lang/Comparable<",
        "Lcom/lge/media/musicflow/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field private static final p:Ljava/lang/String; = "h"

.field private static final q:Landroid/net/Uri;


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected f:J

.field protected g:J

.field protected h:Landroid/net/Uri;

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:I

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "title"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "artist"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "duration"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "album"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "album_id"

    aput-object v13, v1, v12

    const/4 v14, 0x6

    const-string v15, "_data"

    aput-object v15, v1, v14

    const/16 v16, 0x7

    const-string v17, "_size"

    aput-object v17, v1, v16

    const/16 v18, 0x8

    const-string v19, "mime_type"

    aput-object v19, v1, v18

    sput-object v1, Lcom/lge/media/musicflow/c/h;->n:[Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    aput-object v13, v1, v12

    aput-object v15, v1, v14

    aput-object v17, v1, v16

    aput-object v19, v1, v18

    const-string v2, "album_art"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lge/media/musicflow/c/h;->o:[Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/c/h$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/c/h$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/c/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/c/h;->q:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/lge/media/musicflow/c/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->f:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/lge/media/musicflow/c/h;->g:J

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->i:J

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->k:I

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->l:I

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->m:I

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/c/e;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/c/h;->f:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->g:J

    iput-object p1, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iput-wide v0, p0, Lcom/lge/media/musicflow/c/h;->i:J

    iput-object p2, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/c/h;->k:I

    iput p1, p0, Lcom/lge/media/musicflow/c/h;->l:I

    iput p1, p0, Lcom/lge/media/musicflow/c/h;->m:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/c/e;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string v2, ""

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/lge/media/musicflow/c/h;->f:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lcom/lge/media/musicflow/c/h;->g:J

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iput-wide v3, v0, Lcom/lge/media/musicflow/c/h;->i:J

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->k:I

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->l:I

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->m:I

    move-object v2, p4

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    move-object v2, p6

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    move-wide v2, p7

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->f:J

    move-wide/from16 v2, p9

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->g:J

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->i:J

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->k:I

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->l:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;II)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/c/e;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string v2, ""

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/lge/media/musicflow/c/h;->f:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lcom/lge/media/musicflow/c/h;->g:J

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iput-wide v3, v0, Lcom/lge/media/musicflow/c/h;->i:J

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->k:I

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->l:I

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->m:I

    move-object v1, p4

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    move-object v1, p6

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/lge/media/musicflow/c/h;->f:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/lge/media/musicflow/c/h;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/lge/media/musicflow/c/h;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->k:I

    move/from16 v1, p16

    iput v1, v0, Lcom/lge/media/musicflow/c/h;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/net/Uri;)V
    .locals 6

    invoke-direct {p0}, Lcom/lge/media/musicflow/c/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->f:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/lge/media/musicflow/c/h;->g:J

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->i:J

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->k:I

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->l:I

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->m:I

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;J)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/lge/media/musicflow/c/h;->g:J

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    invoke-direct {p0}, Lcom/lge/media/musicflow/c/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->f:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/lge/media/musicflow/c/h;->g:J

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->i:J

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->k:I

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->l:I

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->m:I

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-wide p1, p0, Lcom/lge/media/musicflow/c/h;->g:J

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/c/e;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->f:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/lge/media/musicflow/c/h;->g:J

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iput-wide v2, p0, Lcom/lge/media/musicflow/c/h;->i:J

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/c/h;->k:I

    iput v1, p0, Lcom/lge/media/musicflow/c/h;->l:I

    iput v1, p0, Lcom/lge/media/musicflow/c/h;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lge/media/musicflow/c/h;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lge/media/musicflow/c/h;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/c/h;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/c/h;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/c/h;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v0, Lcom/lge/media/musicflow/c/h;->d:J

    iget-object v4, v0, Lcom/lge/media/musicflow/c/h;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    iget-object v7, v0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    iget-wide v8, v0, Lcom/lge/media/musicflow/c/h;->f:J

    iget-wide v10, v0, Lcom/lge/media/musicflow/c/h;->g:J

    iget-object v12, v0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/lge/media/musicflow/c/h;->i:J

    iget-object v15, v0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/lge/media/musicflow/c/h;->k:I

    move/from16 v16, v1

    iget v0, v0, Lcom/lge/media/musicflow/c/h;->l:I

    move/from16 v17, v0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;II)V

    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/c/h;->q:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()Lcom/lge/media/musicflow/c/h;
    .locals 16

    new-instance v15, Lcom/lge/media/musicflow/c/h;

    const-wide/16 v1, -0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    return-object v15
.end method

.method private a(Landroid/content/Context;J)V
    .locals 14

    move-object v0, p0

    invoke-static {p1}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string v8, "title"

    aput-object v8, v4, v1

    const/4 v6, 0x2

    const-string v9, "album_id"

    aput-object v9, v4, v6

    const/4 v6, 0x3

    const-string v10, "_data"

    aput-object v10, v4, v6

    const/4 v6, 0x4

    const-string v11, "artist"

    aput-object v11, v4, v6

    const/4 v6, 0x5

    const-string v12, "duration"

    aput-object v12, v4, v6

    const/4 v6, 0x6

    const-string v13, "album"

    aput-object v13, v4, v6

    new-array v6, v1, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const/4 v7, 0x0

    const-string v5, "_id=?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide/from16 v2, p2

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->d:J

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->e:Ljava/lang/String;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->f:J

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->g:J

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->d:J

    const-string v4, ""

    iput-object v4, v0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/lge/media/musicflow/c/h;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/lge/media/musicflow/c/h;->f:J

    iput-wide v2, v0, Lcom/lge/media/musicflow/c/h;->g:J

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/h;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/c/h;->a(Lcom/lge/media/musicflow/c/h;)I

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/lge/media/musicflow/c/h;)Lcom/lge/media/musicflow/c/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lge/media/musicflow/c/a/d;

    check-cast p0, Lcom/lge/media/musicflow/c/a/d;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/c/a/d;-><init>(Lcom/lge/media/musicflow/c/a/d;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/lge/media/musicflow/c/a/e;

    check-cast p0, Lcom/lge/media/musicflow/c/a/e;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/c/a/e;-><init>(Lcom/lge/media/musicflow/c/a/e;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/lge/media/musicflow/c/a/a;

    check-cast p0, Lcom/lge/media/musicflow/c/a/a;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/c/a/a;-><init>(Lcom/lge/media/musicflow/c/a/a;)V

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Lcom/lge/media/musicflow/c/h;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/c/h;-><init>(Lcom/lge/media/musicflow/c/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/c/h;)I
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/lge/media/musicflow/c/h;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lge/media/musicflow/c/h;->d:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_5

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/net/InetAddress;)Landroid/net/Uri;
    .locals 11

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v2

    const-string p2, "http"

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/String;

    const-string p2, "_id"

    const/4 v1, 0x0

    aput-object p2, v6, v1

    const/4 p2, 0x1

    const-string v10, "album_id"

    aput-object v10, v6, p2

    new-array v8, p2, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const-string v7, "_id = ?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image-item-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio-item-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/c/h;->m:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    return-void
.end method

.method public b(Ljava/net/InetAddress;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/lge/media/musicflow/c/h;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->d:J

    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2000

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio-item-"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    sget-object p1, Lcom/lge/media/musicflow/c/h;->p:Ljava/lang/String;

    const-string v2, "Media ID has wrong format."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-wide v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio-item-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lge/media/musicflow/c/h;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/c/h;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/c/h;->a(Lcom/lge/media/musicflow/c/h;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->i:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->f:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->g:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/c/h;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/c/h;->l:I

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/c/h;->k:I

    iget v1, p0, Lcom/lge/media/musicflow/c/h;->l:I

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/c/h;->a(II)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/c/h;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lge/media/musicflow/c/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/c/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Artist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lge/media/musicflow/c/h;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/c/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/h;->a:Landroid/net/Uri;

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lge/media/musicflow/c/h;->f:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/lge/media/musicflow/c/h;->g:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/h;->h:Landroid/net/Uri;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/h;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/h;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/c/h;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/c/h;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
