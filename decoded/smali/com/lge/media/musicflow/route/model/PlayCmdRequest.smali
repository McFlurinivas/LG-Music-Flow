.class public Lcom/lge/media/musicflow/route/model/PlayCmdRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;,
        Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;,
        Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;",
        ">;"
    }
.end annotation


# static fields
.field static repeat:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;

.field static shuffle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;->NONE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;

    sput-object v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->repeat:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->shuffle:Z

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->v:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->command:I

    iput p1, v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;->playctrl:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    sget-object v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->repeat:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;->value:I

    iput v0, p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;->repeat:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    sget-boolean v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->shuffle:Z

    iput-boolean v0, p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;->shuffle:Z

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;I)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->v:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->command:I

    iput p1, v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;->playctrl:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    iput p2, p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;->repeat:I

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;Z)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->v:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    sput-boolean p2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->shuffle:Z

    new-instance v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->command:I

    iput p1, v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;->playctrl:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;

    iput-boolean p2, p1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Data;->shuffle:Z

    return-void
.end method

.method public static getRequest(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)Lcom/lge/media/musicflow/route/model/PlayCmdRequest;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    return-object v0
.end method
