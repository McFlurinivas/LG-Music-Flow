.class public Lcom/lge/media/musicflow/b/b;
.super Lcom/e/a/y;


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/y;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/b/b;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/w;)Z
    .locals 1

    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app-icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/e/a/w;)Lcom/e/a/y$a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/b/b;->a:Landroid/content/pm/PackageManager;

    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app-icon:"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/b/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/e/a/y$a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    invoke-direct {v0, p1, v1}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    return-object v0
.end method
