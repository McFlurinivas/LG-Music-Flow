.class public Lcom/lge/media/musicflow/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/util/UUID;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/i/i$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/i/i$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/i/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->g:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    sget-object v2, Lcom/lge/media/musicflow/i/f;->b:Lcom/lge/media/musicflow/i/f;

    iget v2, v2, Lcom/lge/media/musicflow/i/f;->e:I

    iput v2, p0, Lcom/lge/media/musicflow/i/i;->o:I

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->r:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->s:Z

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->w:I

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->x:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->y:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->A:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->C:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->h:I

    sget-object p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    iput p2, p0, Lcom/lge/media/musicflow/i/i;->f:I

    sget-object p1, Lcom/lge/media/musicflow/i/a;->s:Lcom/lge/media/musicflow/i/a;

    iget p1, p1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100065

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/lge/media/musicflow/i/j;->a(I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->d:I

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/i/a;->t:Lcom/lge/media/musicflow/i/a;

    iget p1, p1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100064

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lge/media/musicflow/i/a;->u:Lcom/lge/media/musicflow/i/a;

    iget p1, p1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100451

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/lge/media/musicflow/i/a;->v:Lcom/lge/media/musicflow/i/a;

    iget p1, p1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10044e

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->g:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    sget-object v2, Lcom/lge/media/musicflow/i/f;->b:Lcom/lge/media/musicflow/i/f;

    iget v2, v2, Lcom/lge/media/musicflow/i/f;->e:I

    iput v2, p0, Lcom/lge/media/musicflow/i/i;->o:I

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->r:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->s:Z

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->w:I

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->x:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->y:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->A:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->d:I

    iget-object v1, p0, Lcom/lge/media/musicflow/i/i;->e:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lge/media/musicflow/i/i;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/lge/media/musicflow/i/i;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/lge/media/musicflow/i/i;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->D:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->g:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    sget-object v2, Lcom/lge/media/musicflow/i/f;->b:Lcom/lge/media/musicflow/i/f;

    iget v2, v2, Lcom/lge/media/musicflow/i/f;->e:I

    iput v2, p0, Lcom/lge/media/musicflow/i/i;->o:I

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->r:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->s:Z

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->w:I

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->x:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->y:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->A:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->C:Z

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/i/i;->a(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/net/InetSocketAddress;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->g:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    sget-object v2, Lcom/lge/media/musicflow/i/f;->b:Lcom/lge/media/musicflow/i/f;

    iget v2, v2, Lcom/lge/media/musicflow/i/f;->e:I

    iput v2, p0, Lcom/lge/media/musicflow/i/i;->o:I

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->r:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->s:Z

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->w:I

    iput v0, p0, Lcom/lge/media/musicflow/i/i;->x:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->y:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->A:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->C:Z

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/i/i;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    move-result-object v0

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->icon:I

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->d:I

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->functionlist:[I

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->e:[I

    iget v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->function:I

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->f:I

    iget v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->groupid:I

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getRole()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->p:Ljava/lang/String;

    iget v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->groupcolor:I

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->q:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getNetworkType()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->i:I

    iget-boolean v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->ledset:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/i/i;->s:Z

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelType()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->j:I

    iget v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->vol:I

    invoke-static {v1}, Lcom/lge/media/musicflow/l/b;->a(I)I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->t:I

    iget v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->channel:I

    iput v1, p0, Lcom/lge/media/musicflow/i/i;->u:I

    iget-boolean v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->demo:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/i/i;->v:Z

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->mute:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/i;->C:Z

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelNumber()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->D:I

    return-void
.end method

.method public a(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->j:I

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->H()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->u:I

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->S()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/i;->D:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/i/i;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/i/i;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/i/i;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/i/i;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/i/i;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/i/i;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
