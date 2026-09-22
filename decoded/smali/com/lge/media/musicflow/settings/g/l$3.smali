.class Lcom/lge/media/musicflow/settings/g/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/l;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/settings/g/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/l;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/l$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/l$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Main : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getMicomVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Micom : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getMicomVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getDspBersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DSP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getDspBersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getHdmiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDMI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getHdmiVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getEQVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sound Effect  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getEQVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getDemoMusicVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Demo Music  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getDemoMusicVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getGoogleCast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getGoogleCast()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    const v3, 0x7f100111

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/settings/g/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/settings/g/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/settings/g/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getGoogleCast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/l;->c(Lcom/lge/media/musicflow/settings/g/l;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l$3;->b:Lcom/lge/media/musicflow/settings/g/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/l;->b(Lcom/lge/media/musicflow/settings/g/l;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    return-void
.end method
