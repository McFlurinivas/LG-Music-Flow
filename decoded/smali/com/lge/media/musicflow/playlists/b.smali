.class public abstract Lcom/lge/media/musicflow/playlists/b;
.super Ljava/lang/Object;


# instance fields
.field protected transient a:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        generatedId = true
    .end annotation
.end field

.field protected b:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "media_id"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "title"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "artist"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "album"
    .end annotation
.end field

.field protected f:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "album_id"
    .end annotation
.end field

.field protected g:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "duration"
    .end annotation
.end field

.field protected h:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "album_art"
    .end annotation
.end field

.field protected i:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "data"
    .end annotation
.end field

.field protected j:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "size"
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "mime_type"
    .end annotation
.end field

.field protected l:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "source"
    .end annotation
.end field

.field protected m:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "cp_type"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/c/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/playlists/b;->b:J

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/playlists/b;->f:J

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/playlists/b;->g:J

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/b;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/b;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/playlists/b;->j:J

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playlists/b;->l:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/playlists/b;->m:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/playlists/b;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/lge/media/musicflow/c/h;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lge/media/musicflow/playlists/b;->l:I

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/lge/media/musicflow/c/h;

    const-wide/16 v5, -0x1

    iget-object v7, v0, Lcom/lge/media/musicflow/playlists/b;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/lge/media/musicflow/playlists/b;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/playlists/b;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lcom/lge/media/musicflow/playlists/b;->d:Ljava/lang/String;

    iget-wide v11, v0, Lcom/lge/media/musicflow/playlists/b;->g:J

    iget-wide v13, v0, Lcom/lge/media/musicflow/playlists/b;->f:J

    iget-object v2, v0, Lcom/lge/media/musicflow/playlists/b;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-wide v2, v0, Lcom/lge/media/musicflow/playlists/b;->j:J

    move-wide/from16 v16, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/playlists/b;->k:Ljava/lang/String;

    move-object/from16 v18, v2

    iget v2, v0, Lcom/lge/media/musicflow/playlists/b;->l:I

    move/from16 v19, v2

    iget v2, v0, Lcom/lge/media/musicflow/playlists/b;->m:I

    move/from16 v20, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;II)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/lge/media/musicflow/c/h;

    iget-wide v3, v0, Lcom/lge/media/musicflow/playlists/b;->b:J

    iget-object v5, v0, Lcom/lge/media/musicflow/playlists/b;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/lge/media/musicflow/playlists/b;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/lge/media/musicflow/playlists/b;->h:Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v2, v7

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    iget-object v2, v0, Lcom/lge/media/musicflow/playlists/b;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/lge/media/musicflow/playlists/b;->g:J

    iget-wide v9, v0, Lcom/lge/media/musicflow/playlists/b;->f:J

    iget-object v11, v0, Lcom/lge/media/musicflow/playlists/b;->i:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    iget-wide v11, v0, Lcom/lge/media/musicflow/playlists/b;->j:J

    iget-object v13, v0, Lcom/lge/media/musicflow/playlists/b;->k:Ljava/lang/String;

    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move-wide/from16 v32, v11

    move-object/from16 v34, v13

    invoke-direct/range {v20 .. v34}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    return-object v1
.end method
