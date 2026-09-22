.class Lcom/lge/media/musicflow/settings/advanced/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ljava/net/InetAddress;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/lge/media/musicflow/settings/advanced/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/h;Ljava/util/UUID;Ljava/net/InetAddress;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->e:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->b:Ljava/util/UUID;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->c:Ljava/net/InetAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->c:Ljava/net/InetAddress;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->b:Ljava/util/UUID;

    iput-object p4, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lge/media/musicflow/settings/advanced/h$a;->a:Z

    return-void
.end method
