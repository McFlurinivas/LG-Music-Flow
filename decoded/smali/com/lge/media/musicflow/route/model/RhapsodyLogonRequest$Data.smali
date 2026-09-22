.class Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Data"
.end annotation


# instance fields
.field clientType:Ljava/lang/String;

.field cobrandId:Ljava/lang/String;

.field logon:Ljava/lang/String;

.field logout:Z

.field password:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;->this$0:Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
