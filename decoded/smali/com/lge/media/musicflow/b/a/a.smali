.class public Lcom/lge/media/musicflow/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/lge/media/musicflow/b/a/b;

.field private final b:Landroid/content/pm/ApplicationInfo;

.field private final c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/b/a/b;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/b/a/a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/b/a/a;->g:Z

    iput-object p1, p0, Lcom/lge/media/musicflow/b/a/a;->a:Lcom/lge/media/musicflow/b/a/b;

    iput-object p2, p0, Lcom/lge/media/musicflow/b/a/a;->b:Landroid/content/pm/ApplicationInfo;

    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/b/a/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/a;->b:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lge/media/musicflow/b/a/a;->e:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/b/a/a;->e:Z

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/b/a/a;->b:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/lge/media/musicflow/b/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/b/a/a;->e:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/a;->b:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/b/a/a;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/b/a/a;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/a;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/b/a/a;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/b/a/a;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
