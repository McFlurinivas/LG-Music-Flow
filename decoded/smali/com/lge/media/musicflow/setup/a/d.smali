.class public Lcom/lge/media/musicflow/setup/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "B02077E0-13BE-11E5-BA08-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    const-string v0, "B02077E1-13BE-11E5-BA08-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->b:Ljava/util/UUID;

    const-string v0, "B02077E2-13BE-11E5-BA08-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->c:Ljava/util/UUID;

    const-string v0, "B02077E3-13BE-11E5-BA08-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->d:Ljava/util/UUID;

    const-string v0, "B02077E4-13BE-11E5-BA08-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->e:Ljava/util/UUID;

    const-string v0, "B02077E5-13BE-11E5-BA08-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v0, "B02077E6-13BE-11E5-BA08-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->g:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/a/d;->h:Ljava/util/UUID;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EzSetup service     "

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SSID characteristic        "

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Password characteristic    "

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Network ID characteristic  "

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Address characteristic     "

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Command characteristic     "

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->g:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Notification characteristic"

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->h:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Client Characteristic configuration"

    goto :goto_0

    :cond_7
    const-string p0, "Unknown UUID               "

    :goto_0
    return-object p0
.end method
