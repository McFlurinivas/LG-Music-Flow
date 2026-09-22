.class Lcom/e/a/z;
.super Lcom/e/a/y;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/y;-><init>()V

    iput-object p1, p0, Lcom/e/a/z;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/e/a/w;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lcom/e/a/z;->d(Lcom/e/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/z;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Lcom/e/a/w;->h:I

    iget v2, p2, Lcom/e/a/w;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/e/a/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/e/a/w;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/e/a/w;)Z
    .locals 1

    iget v0, p1, Lcom/e/a/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/e/a/w;)Lcom/e/a/y$a;
    .locals 3

    iget-object v0, p0, Lcom/e/a/z;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/e/a/ag;->a(Landroid/content/Context;Lcom/e/a/w;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/e/a/ag;->a(Landroid/content/res/Resources;Lcom/e/a/w;)I

    move-result v1

    new-instance v2, Lcom/e/a/y$a;

    invoke-static {v0, v1, p1}, Lcom/e/a/z;->a(Landroid/content/res/Resources;ILcom/e/a/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    invoke-direct {v2, p1, v0}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    return-object v2
.end method
