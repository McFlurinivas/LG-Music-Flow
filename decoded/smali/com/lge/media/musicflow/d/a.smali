.class public Lcom/lge/media/musicflow/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/b/a/c/c/a;

.field private b:Lorg/fourthline/cling/model/meta/LocalDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audio-item-"

    const-string v2, "-"

    const-string v3, "\\-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image-item-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/d/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[a-fA-F0-9]{8}\\-[a-fA-F0-9]{4}\\-[a-fA-F0-9]{4}\\-[a-fA-F0-9]{4}\\-[a-fA-F0-9]{12}\\-\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lorg/fourthline/cling/model/meta/Icon;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/fourthline/cling/model/types/UDADeviceType;

    const-string v0, "MediaServer"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/fourthline/cling/model/meta/DeviceDetails;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music Flow Media Server ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    const-string v4, "LG Electronics"

    invoke-direct {v1, v4}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/fourthline/cling/model/meta/ModelDetails;

    const-string v5, "Music Flow"

    const-string v6, "Music Flow Media Server"

    const-string v7, "v1"

    invoke-direct {v4, v5, v6, v7}, Lorg/fourthline/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1, v4}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;)V

    new-instance v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    invoke-direct {v0}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    const-class v1, Lcom/lge/media/musicflow/upnp/a;

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    move-result-object v5

    new-instance v0, Lorg/fourthline/cling/model/DefaultServiceManager;

    const-class v1, Lcom/lge/media/musicflow/upnp/a;

    invoke-direct {v0, v5, v1}, Lorg/fourthline/cling/model/DefaultServiceManager;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    new-instance v0, Lorg/fourthline/cling/model/types/UDN;

    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V

    new-instance p1, Lorg/fourthline/cling/model/meta/LocalDevice;

    new-instance v1, Lorg/fourthline/cling/model/meta/DeviceIdentity;

    invoke-direct {v1, v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/model/meta/LocalDevice;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;Lorg/fourthline/cling/model/meta/Icon;Lorg/fourthline/cling/model/meta/LocalService;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/d/a;->b:Lorg/fourthline/cling/model/meta/LocalDevice;

    new-instance p1, Lcom/b/a/c/c/a;

    invoke-direct {p1}, Lcom/b/a/c/c/a;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/d/a;->a:Lcom/b/a/c/c/a;

    new-instance p1, Lcom/lge/media/musicflow/d/a$1;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/d/a$1;-><init>(Lcom/lge/media/musicflow/d/a;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/d/a;->a:Lcom/b/a/c/c/a;

    const-string v0, "HEAD"

    const-string v1, "[\\w/\\-]*"

    invoke-virtual {p2, v0, v1, p1}, Lcom/b/a/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/c/c/g;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/d/a;->a:Lcom/b/a/c/c/a;

    invoke-virtual {p2, v1, p1}, Lcom/b/a/c/c/a;->a(Ljava/lang/String;Lcom/b/a/c/c/g;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/d/a;->a:Lcom/b/a/c/c/a;

    new-instance p2, Lcom/lge/media/musicflow/d/a$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/d/a$2;-><init>(Lcom/lge/media/musicflow/d/a;)V

    invoke-virtual {p1, p2}, Lcom/b/a/c/c/a;->a(Lcom/b/a/a/a;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/d/a;->a:Lcom/b/a/c/c/a;

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Lcom/b/a/c/c/a;->a(I)Lcom/b/a/f;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/d/a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/d/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/d/a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/d/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/d/a;->b()Lorg/fourthline/cling/model/meta/LocalDevice;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/LocalDevice;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/d/a;->a:Lcom/b/a/c/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/c/a;->a()V

    return-void
.end method

.method public b()Lorg/fourthline/cling/model/meta/LocalDevice;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/d/a;->b:Lorg/fourthline/cling/model/meta/LocalDevice;

    return-object v0
.end method
