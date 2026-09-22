.class public Lcom/lge/media/musicflow/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/d/b$b;,
        Lcom/lge/media/musicflow/d/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lge/media/musicflow/d/a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lorg/fourthline/cling/support/model/item/MusicTrack;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/fourthline/cling/support/model/item/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;

.field private static g:Landroid/database/ContentObserver;

.field private static h:J

.field private static i:Ljava/util/UUID;

.field private static volatile m:Z

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/Thread;

.field private k:Lcom/lge/media/musicflow/d/b$a;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/d/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/d/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/d/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/d/b;->e:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lcom/lge/media/musicflow/d/b;->f:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v3, "title"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "_data"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "artist"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "mime_type"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v6, "_size"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, "duration"

    aput-object v6, v0, v3

    const/4 v3, 0x7

    const-string v6, "album"

    aput-object v6, v0, v3

    const/16 v3, 0x8

    const-string v6, "track"

    aput-object v6, v0, v3

    const/16 v3, 0x9

    const-string v6, "album_id"

    aput-object v6, v0, v3

    const/16 v3, 0xa

    const-string v6, "date_modified"

    aput-object v6, v0, v3

    sput-object v0, Lcom/lge/media/musicflow/d/b;->n:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v3, "name"

    aput-object v3, v0, v4

    sput-object v0, Lcom/lge/media/musicflow/d/b;->o:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/d/b;->p:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/lge/media/musicflow/d/b;->g(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/d/b;->i:Ljava/util/UUID;

    sget-object v0, Lcom/lge/media/musicflow/d/b;->a:Lcom/lge/media/musicflow/d/a;

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/d/b;->f(Landroid/content/Context;)Lorg/fourthline/cling/model/meta/Icon;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/d/a;

    sget-object v2, Lcom/lge/media/musicflow/d/b;->i:Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/lge/media/musicflow/d/a;-><init>(Ljava/util/UUID;Lorg/fourthline/cling/model/meta/Icon;)V

    sput-object v1, Lcom/lge/media/musicflow/d/b;->a:Lcom/lge/media/musicflow/d/a;
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/ValidationException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/d/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/util/MimeType;
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance p2, Lorg/seamless/util/MimeType;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/seamless/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Lorg/seamless/util/MimeType;

    invoke-direct {v0, p2, p1}, Lorg/seamless/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/lge/media/musicflow/d/b;->n:[Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const-string v7, "0"

    const/4 v10, 0x0

    aput-object v7, v8, v10

    sget-wide v11, Lcom/lge/media/musicflow/d/b;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v8, v11

    const/4 v9, 0x0

    const-string v7, "is_music <> ? AND date_modified > ?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "artist"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_data"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mime_type"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v12, "_size"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "album"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "track"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v10, "album_id"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "date_modified"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v16, v10

    move/from16 v17, v11

    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio-item-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v27, v6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v28, v7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/lge/media/musicflow/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v8

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v30, v9

    invoke-static/range {v21 .. v21}, Lcom/lge/media/musicflow/j/g;->a(I)I

    move-result v9

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v31, v12

    move/from16 v32, v14

    move/from16 v12, v16

    move/from16 v16, v13

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v33, v12

    move/from16 v12, v17

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    sget-wide v36, Lcom/lge/media/musicflow/d/b;->h:J

    cmp-long v17, v36, v34

    if-gez v17, :cond_1

    sput-wide v34, Lcom/lge/media/musicflow/d/b;->h:J

    :cond_1
    invoke-static {v5}, Lcom/lge/media/musicflow/upnp/c;->b(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    move/from16 v17, v12

    new-instance v12, Lorg/fourthline/cling/support/model/Res;

    move/from16 v34, v15

    const-string v15, "image"

    invoke-direct {v0, v8, v15}, Lcom/lge/media/musicflow/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/util/MimeType;

    move-result-object v8

    move-object/from16 v35, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v36, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v15

    sget-object v15, Lcom/lge/media/musicflow/d/b;->f:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v8, v4, v7}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    div-long v23, v23, v7

    invoke-static/range {v23 .. v24}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lorg/fourthline/cling/support/model/Res;->setDuration(Ljava/lang/String;)V

    new-instance v4, Lorg/fourthline/cling/support/model/item/MusicTrack;

    new-instance v7, Lorg/fourthline/cling/support/model/PersonWithRole;

    const-string v8, "Performer"

    invoke-direct {v7, v6, v8}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v15

    const/4 v8, 0x1

    new-array v15, v8, [Lorg/fourthline/cling/support/model/Res;

    const/4 v8, 0x0

    aput-object v12, v15, v8

    const-string v21, "2"

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v25

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v26}, Lorg/fourthline/cling/support/model/item/MusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/support/model/PersonWithRole;[Lorg/fourthline/cling/support/model/Res;)V

    new-instance v6, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance v6, Lcom/lge/media/musicflow/d/b$b;

    invoke-direct {v6, v9}, Lcom/lge/media/musicflow/d/b$b;-><init>(I)V

    invoke-virtual {v4, v6}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    sget-object v6, Lcom/lge/media/musicflow/d/b;->e:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;

    sget-object v7, Lcom/lge/media/musicflow/d/b;->e:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    :cond_2
    invoke-static {v1, v13, v14}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "image-item-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_5

    invoke-static {v3}, Lcom/lge/media/musicflow/upnp/c;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v0, v7, v2, v13, v14}, Lcom/lge/media/musicflow/d/b;->a(Ljava/lang/String;Ljava/util/UUID;J)Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v9}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    :cond_3
    new-instance v9, Lorg/fourthline/cling/support/model/Res;

    new-instance v10, Lorg/seamless/util/MimeType;

    const-string v11, "jpeg"

    move-object/from16 v12, v37

    invoke-direct {v10, v12, v11}, Lorg/seamless/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v38

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v8, Lorg/fourthline/cling/support/model/item/ImageItem;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "album_art-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Lorg/fourthline/cling/support/model/Res;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const-string v21, "3"

    const-string v23, ""

    move-object/from16 v19, v8

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v24}, Lorg/fourthline/cling/support/model/item/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/fourthline/cling/support/model/Res;)V

    invoke-virtual {v8}, Lorg/fourthline/cling/support/model/item/ImageItem;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/fourthline/cling/support/model/Res;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/fourthline/cling/support/model/Res;->setValue(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lorg/fourthline/cling/support/model/item/ImageItem;->setResources(Ljava/util/List;)Lorg/fourthline/cling/support/model/DIDLObject;

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    :goto_1
    new-instance v9, Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v3, v8, v6}, Lcom/lge/media/musicflow/upnp/b;-><init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/item/Item;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;Lcom/lge/media/musicflow/upnp/b;)V

    goto :goto_2

    :cond_5
    move-object/from16 v7, p3

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_2
    new-instance v3, Lcom/lge/media/musicflow/upnp/b;

    move-object/from16 v6, v36

    invoke-direct {v3, v5, v4, v6}, Lcom/lge/media/musicflow/upnp/b;-><init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/item/Item;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;Lcom/lge/media/musicflow/upnp/b;)V

    goto :goto_3

    :cond_6
    move-object/from16 v7, p3

    move-object/from16 v35, v4

    move/from16 v17, v12

    move/from16 v34, v15

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_3
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/lge/media/musicflow/d/b;->l:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v7

    move/from16 v13, v16

    move/from16 v5, v18

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v12, v31

    move/from16 v14, v32

    move/from16 v16, v33

    move/from16 v15, v34

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_8
    move-object/from16 v35, v4

    :cond_9
    :goto_4
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/d/b;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/d/b;->a(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/d/b;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/d/b;->a(Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lcom/lge/media/musicflow/upnp/c;->b()Lcom/lge/media/musicflow/upnp/b;

    move-result-object v0

    new-instance v8, Lorg/fourthline/cling/support/model/container/Container;

    new-instance v6, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    const-string v1, "object.container"

    invoke-direct {v6, v1}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "2"

    const-string v3, "0"

    const-string v4, "Audio"

    const-string v5, "MusicFlow MediaServer"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/fourthline/cling/support/model/container/Container;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/support/model/DIDLObject$Class;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lorg/fourthline/cling/support/model/container/Container;->setRestricted(Z)Lorg/fourthline/cling/support/model/DIDLObject;

    sget-object v2, Lorg/fourthline/cling/support/model/WriteStatus;->NOT_WRITABLE:Lorg/fourthline/cling/support/model/WriteStatus;

    invoke-virtual {v8, v2}, Lorg/fourthline/cling/support/model/container/Container;->setWriteStatus(Lorg/fourthline/cling/support/model/WriteStatus;)Lorg/fourthline/cling/support/model/DIDLObject;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/fourthline/cling/support/model/container/Container;->addContainer(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/container/Container;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/container/Container;->getChildCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/fourthline/cling/support/model/container/Container;->setChildCount(Ljava/lang/Integer;)V

    new-instance v0, Lcom/lge/media/musicflow/upnp/b;

    const-string v2, "2"

    invoke-direct {v0, v2, v8}, Lcom/lge/media/musicflow/upnp/b;-><init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/container/Container;)V

    invoke-static {v2, v0}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;Lcom/lge/media/musicflow/upnp/b;)V

    sget-object v0, Lcom/lge/media/musicflow/d/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio-item-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lorg/fourthline/cling/support/model/item/MusicTrack;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/fourthline/cling/support/model/item/MusicTrack;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/fourthline/cling/support/model/Res;->setValue(Ljava/lang/String;)V

    const-class v5, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    invoke-virtual {v4, v5}, Lorg/fourthline/cling/support/model/item/MusicTrack;->getFirstProperty(Ljava/lang/Class;)Lorg/fourthline/cling/support/model/DIDLObject$Property;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/net/URI;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_1
    invoke-virtual {v5, v9}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lorg/fourthline/cling/support/model/item/MusicTrack;->replaceFirstProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    :cond_0
    invoke-virtual {v8, v4}, Lorg/fourthline/cling/support/model/container/Container;->addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/container/Container;

    invoke-virtual {v8}, Lorg/fourthline/cling/support/model/container/Container;->getChildCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/fourthline/cling/support/model/container/Container;->setChildCount(Ljava/lang/Integer;)V

    new-instance v5, Lcom/lge/media/musicflow/upnp/b;

    invoke-direct {v5, v3, v4, v2}, Lcom/lge/media/musicflow/upnp/b;-><init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/item/Item;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;Lcom/lge/media/musicflow/upnp/b;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/d/b;->l:Z

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/d/b;->m:Z

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/d/b;->n:[Ljava/lang/String;

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const-string v4, "0"

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v6, 0x0

    const-string v4, "is_music <>?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "artist"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mime_type"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v9, "_size"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "album"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "track"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "album_id"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "date_modified"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "audio-item-"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/lge/media/musicflow/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v28, v5

    invoke-static/range {v20 .. v20}, Lcom/lge/media/musicflow/j/g;->a(I)I

    move-result v5

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    sget-wide v33, Lcom/lge/media/musicflow/d/b;->h:J

    cmp-long v20, v33, v31

    if-gez v20, :cond_1

    sput-wide v31, Lcom/lge/media/musicflow/d/b;->h:J

    :cond_1
    move/from16 v31, v6

    new-instance v6, Lorg/fourthline/cling/support/model/Res;

    move/from16 v32, v9

    const-string v9, "audio"

    invoke-direct {v0, v4, v9}, Lcom/lge/media/musicflow/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/util/MimeType;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v10

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v9, v0}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;)V

    const-wide/16 v9, 0x3e8

    div-long v22, v22, v9

    invoke-static/range {v22 .. v23}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/fourthline/cling/support/model/Res;->setDuration(Ljava/lang/String;)V

    new-instance v0, Lorg/fourthline/cling/support/model/item/MusicTrack;

    new-instance v4, Lorg/fourthline/cling/support/model/PersonWithRole;

    const-string v9, "Performer"

    invoke-direct {v4, v15, v9}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v10, v9, [Lorg/fourthline/cling/support/model/Res;

    const/16 v16, 0x0

    aput-object v6, v10, v16

    const-string v20, "2"

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v24

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, Lorg/fourthline/cling/support/model/item/MusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/support/model/PersonWithRole;[Lorg/fourthline/cling/support/model/Res;)V

    new-instance v2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    new-instance v2, Lcom/lge/media/musicflow/d/b$b;

    invoke-direct {v2, v5}, Lcom/lge/media/musicflow/d/b$b;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    sget-object v2, Lcom/lge/media/musicflow/d/b;->e:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;

    sget-object v4, Lcom/lge/media/musicflow/d/b;->e:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    :cond_2
    sget-object v2, Lcom/lge/media/musicflow/d/b;->d:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/lge/media/musicflow/d/b;->b:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v6, v31

    move/from16 v9, v32

    move/from16 v10, v33

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/d/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/d/b;->b(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/d/b;->a:Lcom/lge/media/musicflow/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/d/b;)Lcom/lge/media/musicflow/d/b$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/lge/media/musicflow/d/b;
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/upnp/c;->c()V

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/d/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/d/b;->i:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lcom/lge/media/musicflow/upnp/c;->b()Lcom/lge/media/musicflow/upnp/b;

    move-result-object v3

    new-instance v11, Lorg/fourthline/cling/support/model/container/Container;

    new-instance v9, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    const-string v4, "object.container"

    invoke-direct {v9, v4}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "3"

    const-string v6, "0"

    const-string v7, "Image"

    const-string v8, "MusicFlow MediaServer"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/fourthline/cling/support/model/container/Container;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/support/model/DIDLObject$Class;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lorg/fourthline/cling/support/model/container/Container;->setRestricted(Z)Lorg/fourthline/cling/support/model/DIDLObject;

    sget-object v5, Lorg/fourthline/cling/support/model/WriteStatus;->NOT_WRITABLE:Lorg/fourthline/cling/support/model/WriteStatus;

    invoke-virtual {v11, v5}, Lorg/fourthline/cling/support/model/container/Container;->setWriteStatus(Lorg/fourthline/cling/support/model/WriteStatus;)Lorg/fourthline/cling/support/model/DIDLObject;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/fourthline/cling/support/model/container/Container;->addContainer(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/container/Container;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/container/Container;->getChildCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/fourthline/cling/support/model/container/Container;->setChildCount(Ljava/lang/Integer;)V

    new-instance v3, Lcom/lge/media/musicflow/upnp/b;

    const-string v5, "3"

    invoke-direct {v3, v5, v11}, Lcom/lge/media/musicflow/upnp/b;-><init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/container/Container;)V

    invoke-static {v5, v3}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;Lcom/lge/media/musicflow/upnp/b;)V

    sget-object v3, Lcom/lge/media/musicflow/d/b;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-boolean v6, v0, Lcom/lge/media/musicflow/d/b;->l:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v6, Lcom/lge/media/musicflow/d/b;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Lcom/lge/media/musicflow/d/b;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lorg/fourthline/cling/support/model/item/MusicTrack;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v9, p1

    invoke-static {v9, v7, v8}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-lez v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v2, v1, v13, v14}, Lcom/lge/media/musicflow/d/b;->a(Ljava/lang/String;Ljava/util/UUID;J)Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Lorg/fourthline/cling/support/model/item/MusicTrack;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    :cond_3
    sget-object v5, Lcom/lge/media/musicflow/d/b;->c:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "image-item-"

    const-string v10, "/"

    if-eqz v5, :cond_4

    sget-object v5, Lcom/lge/media/musicflow/d/b;->c:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fourthline/cling/support/model/item/ImageItem;

    goto :goto_1

    :cond_4
    new-instance v5, Lorg/fourthline/cling/support/model/Res;

    new-instance v13, Lorg/seamless/util/MimeType;

    const-string v14, "image"

    const-string v15, "jpeg"

    invoke-direct {v13, v14, v15}, Lorg/seamless/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v13, v14, v15}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v13, Lorg/fourthline/cling/support/model/item/ImageItem;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "album_art-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-array v14, v4, [Lorg/fourthline/cling/support/model/Res;

    aput-object v5, v14, v12

    const-string v18, "3"

    const-string v20, ""

    move-object/from16 v16, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lorg/fourthline/cling/support/model/item/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/fourthline/cling/support/model/Res;)V

    sget-object v5, Lcom/lge/media/musicflow/d/b;->c:Ljava/util/Map;

    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v13

    :goto_1
    if-eqz v5, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/item/ImageItem;->getFirstResource()Lorg/fourthline/cling/support/model/Res;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/fourthline/cling/support/model/Res;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/fourthline/cling/support/model/Res;->setValue(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lorg/fourthline/cling/support/model/item/ImageItem;->setResources(Ljava/util/List;)Lorg/fourthline/cling/support/model/DIDLObject;

    :cond_5
    invoke-virtual {v11, v5}, Lorg/fourthline/cling/support/model/container/Container;->addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/container/Container;

    invoke-virtual {v11}, Lorg/fourthline/cling/support/model/container/Container;->getChildCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/fourthline/cling/support/model/container/Container;->setChildCount(Ljava/lang/Integer;)V

    new-instance v8, Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v6, v5, v7}, Lcom/lge/media/musicflow/upnp/b;-><init>(Ljava/lang/String;Lorg/fourthline/cling/support/model/item/Item;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;Lcom/lge/media/musicflow/upnp/b;)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/d/b;->c(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/d/b;->i:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lorg/fourthline/cling/model/meta/Icon;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "ic_launcher.png"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Lorg/fourthline/cling/model/meta/Icon;

    const-string v3, "image/png"

    const/16 v4, 0x80

    const/16 v5, 0x80

    const/16 v6, 0x20

    const-string v7, "ic_launcher.png"

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/fourthline/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/d/b;->l:Z

    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/util/UUID;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "00:00:00:00:00:00"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "000000000000000"

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/util/UUID;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/upnp/c;->b()Lcom/lge/media/musicflow/upnp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/container/Container;->setContainers(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/model/container/Container;->setChildCount(Ljava/lang/Integer;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lge/media/musicflow/d/b;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UPPER(name) ASC"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "external"

    invoke-static {v2, v0, v1}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/d/b;->p:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "0"

    aput-object v3, v4, v0

    const-string v3, "is_music <>?"

    const-string v5, "UPPER(title) ASC"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_1
    sget-object v3, Lcom/lge/media/musicflow/d/b;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/lge/media/musicflow/d/a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/d/b;->a:Lcom/lge/media/musicflow/d/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/UUID;J)Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "image-item-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    invoke-direct {p1, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/d/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/d/b$a;-><init>(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/d/b$a;->setPriority(I)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/b$a;->a()V

    iget-object p1, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/b$a;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/b$a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/lge/media/musicflow/d/b;->m:Z

    if-eqz v1, :cond_3

    :cond_0
    sget-object v1, Lcom/lge/media/musicflow/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/lge/media/musicflow/d/b;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-object v0, Lcom/lge/media/musicflow/d/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/lge/media/musicflow/d/b$1;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/lge/media/musicflow/d/b$1;-><init>(Lcom/lge/media/musicflow/d/b;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/lge/media/musicflow/d/b;->j:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_3
    sget-object v0, Lcom/lge/media/musicflow/d/b;->g:Landroid/database/ContentObserver;

    if-nez v0, :cond_4

    new-instance v0, Lcom/lge/media/musicflow/d/b$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/d/b$2;-><init>(Lcom/lge/media/musicflow/d/b;Landroid/os/Handler;)V

    sput-object v0, Lcom/lge/media/musicflow/d/b;->g:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/d/b;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/d/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/d/b;->a:Lcom/lge/media/musicflow/d/a;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lge/media/musicflow/d/b;->g:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/d/b;->g:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v1, Lcom/lge/media/musicflow/d/b;->g:Landroid/database/ContentObserver;

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/b$a;->isAlive()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/d/b;->j:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/d/b;->f()V

    iget-object p1, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/b$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/lge/media/musicflow/d/b;->k:Lcom/lge/media/musicflow/d/b$a;

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/d/b;->j:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iput-object v1, p0, Lcom/lge/media/musicflow/d/b;->j:Ljava/lang/Thread;

    :cond_4
    sget-object p1, Lcom/lge/media/musicflow/d/b;->a:Lcom/lge/media/musicflow/d/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/a;->a()V

    sput-object v1, Lcom/lge/media/musicflow/d/b;->a:Lcom/lge/media/musicflow/d/a;

    :cond_5
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/d/b;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/lge/media/musicflow/upnp/c;->d()V

    sget-object p1, Lcom/lge/media/musicflow/d/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lcom/lge/media/musicflow/d/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, ""

    sput-object p1, Lcom/lge/media/musicflow/d/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/lge/media/musicflow/d/b;->m:Z

    return-void
.end method
