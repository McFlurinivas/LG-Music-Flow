.class public Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/SettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public autodisplay:Ljava/lang/Boolean;

.field public autopower:Ljava/lang/Boolean;

.field public autovol:Ljava/lang/Boolean;

.field public avsync:Ljava/lang/Integer;

.field public battusage:Ljava/lang/Integer;

.field public btparty:Ljava/lang/Boolean;

.field public btstandby:Ljava/lang/Boolean;

.field public drc:Ljava/lang/Boolean;

.field public groupcompress:Ljava/lang/Integer;

.field public ipv4addr:Ljava/lang/String;

.field public ipv6addr:Ljava/lang/String;

.field public ledset:Ljava/lang/Boolean;

.field public limit_bt_conn:Ljava/lang/Boolean;

.field public nightmode:Ljava/lang/Boolean;

.field public rearboxlevel:Ljava/lang/Integer;

.field public rearboxmax:Ljava/lang/Integer;

.field public rearboxoffset:Ljava/lang/Integer;

.field public rearboxon:Ljava/lang/Boolean;

.field public settinginfover:Ljava/lang/Integer;

.field public soundeffect:Ljava/lang/Boolean;

.field public stbtvremote:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

.field public tvremote:Ljava/lang/Boolean;

.field public wooferlevel:Ljava/lang/Integer;

.field public woofermax:Ljava/lang/Integer;

.field public wooferoffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/SettingInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
