.class public Lcom/lge/media/musicflow/route/model/AlarmSetRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/settings/a/d;I)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/d;->F:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/AlarmSetRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget v1, p1, Lcom/lge/media/musicflow/settings/a/d;->b:I

    iput v1, v0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->id:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iput p2, v0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->mode:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget v0, p1, Lcom/lge/media/musicflow/settings/a/d;->c:I

    iput v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->hour:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget v0, p1, Lcom/lge/media/musicflow/settings/a/d;->d:I

    iput v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->minute:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget-byte v0, p1, Lcom/lge/media/musicflow/settings/a/d;->a:B

    iput v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->day:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->dayrepeat:Z

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget-boolean v0, p1, Lcom/lge/media/musicflow/settings/a/d;->j:Z

    iput-boolean v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->shuffle:Z

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget v0, p1, Lcom/lge/media/musicflow/settings/a/d;->f:I

    iput v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->duration:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget v0, p1, Lcom/lge/media/musicflow/settings/a/d;->e:I

    iput v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->volume:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget v0, p1, Lcom/lge/media/musicflow/settings/a/d;->g:I

    iput v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->type:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/a/d;->o:Ljava/lang/String;

    iput-object v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->title:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/a/d;->m:Ljava/lang/String;

    iput-object v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->songpath:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget-boolean v0, p1, Lcom/lge/media/musicflow/settings/a/d;->k:Z

    iput-boolean v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->enable:Z

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/a/d;->l:Ljava/lang/String;

    iput-object v0, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->ipaddress:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;

    iget p1, p1, Lcom/lge/media/musicflow/settings/a/d;->h:I

    iput p1, p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->modifiedid:I

    return-void
.end method
