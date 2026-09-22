.class public Lcom/lge/media/musicflow/widget/a/c;
.super Landroid/support/v4/a/d;


# instance fields
.field final w:Landroid/support/v4/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/support/v4/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/support/v4/a/e$a;

    invoke-direct {p1, p0}, Landroid/support/v4/a/e$a;-><init>(Landroid/support/v4/a/e;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/a/c;->w:Landroid/support/v4/a/e$a;

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/a/c;->w:Landroid/support/v4/a/e$a;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/a/c;->w:Landroid/support/v4/a/e$a;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/a/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method
