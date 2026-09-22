.class Lcom/lge/media/musicflow/k/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/k/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/k/a;

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/k/a;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/k/a$1;->a:Lcom/lge/media/musicflow/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/lge/media/musicflow/k/a$1;->b:Landroid/util/LruCache;

    return-void
.end method
