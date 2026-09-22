.class public Lcom/lge/media/musicflow/route/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/route/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/net/InetAddress;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:[I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/c$a$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/c$a$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->o:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->v:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/route/c$a;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/route/c$a;->K:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/lge/media/musicflow/route/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/c$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;IIILjava/lang/String;IIZ[IIIZII[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/lge/media/musicflow/route/c$a;->C:I

    iput v1, v0, Lcom/lge/media/musicflow/route/c$a;->D:I

    const-string v2, ""

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    iput v1, v0, Lcom/lge/media/musicflow/route/c$a;->H:I

    move-object v2, p1

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Music Flow"

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->f:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    move v2, p4

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->k:I

    move v2, p5

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->l:I

    move v2, p6

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->m:I

    move-object v2, p7

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->e:Ljava/lang/String;

    move v2, p8

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->j:I

    move v2, p9

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->n:I

    move v2, p10

    iput-boolean v2, v0, Lcom/lge/media/musicflow/route/c$a;->a:Z

    move-object v2, p11

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->o:[I

    move v2, p12

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->p:I

    move/from16 v2, p13

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->q:I

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/lge/media/musicflow/route/c$a;->t:Z

    move/from16 v2, p15

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->r:I

    move/from16 v2, p16

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->s:I

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->v:[I

    move/from16 v2, p18

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->w:I

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/lge/media/musicflow/route/c$a;->i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lge/media/musicflow/route/c$a;->x:Z

    iput-boolean v1, v0, Lcom/lge/media/musicflow/route/c$a;->y:Z

    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/lge/media/musicflow/route/c$a;->z:Z

    move/from16 v2, p23

    iput v2, v0, Lcom/lge/media/musicflow/route/c$a;->A:I

    iput-boolean v1, v0, Lcom/lge/media/musicflow/route/c$a;->B:Z

    move/from16 v1, p24

    iput v1, v0, Lcom/lge/media/musicflow/route/c$a;->C:I

    move/from16 v1, p25

    iput v1, v0, Lcom/lge/media/musicflow/route/c$a;->D:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lge/media/musicflow/route/c$a;->h:Ljava/lang/String;

    move/from16 v1, p30

    iput v1, v0, Lcom/lge/media/musicflow/route/c$a;->H:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lge/media/musicflow/route/c$a;->I:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lge/media/musicflow/route/c$a;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->H:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Lcom/lge/media/musicflow/route/a/b;)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {p2 .. p2}, Lcom/lge/media/musicflow/route/a/b;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->j:Ljava/lang/String;

    iget v6, v0, Lcom/lge/media/musicflow/route/a/b;->s:I

    iget-object v8, v0, Lcom/lge/media/musicflow/route/a/b;->z:Ljava/lang/String;

    iget v9, v0, Lcom/lge/media/musicflow/route/a/b;->l:I

    iget v10, v0, Lcom/lge/media/musicflow/route/a/b;->d:I

    invoke-virtual/range {p2 .. p2}, Lcom/lge/media/musicflow/route/a/b;->a()Z

    move-result v11

    iget-object v12, v0, Lcom/lge/media/musicflow/route/a/b;->x:[I

    iget v13, v0, Lcom/lge/media/musicflow/route/a/b;->e:I

    iget v14, v0, Lcom/lge/media/musicflow/route/a/b;->g:I

    iget-boolean v15, v0, Lcom/lge/media/musicflow/route/a/b;->u:Z

    iget v5, v0, Lcom/lge/media/musicflow/route/a/b;->k:I

    move/from16 v16, v5

    iget v5, v0, Lcom/lge/media/musicflow/route/a/b;->o:I

    move/from16 v17, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->w:[I

    move-object/from16 v18, v5

    iget v5, v0, Lcom/lge/media/musicflow/route/a/b;->q:I

    move/from16 v19, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->f:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->F:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->I:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-boolean v5, v0, Lcom/lge/media/musicflow/route/a/b;->t:Z

    move/from16 v23, v5

    iget v5, v0, Lcom/lge/media/musicflow/route/a/b;->p:I

    move/from16 v24, v5

    iget v5, v0, Lcom/lge/media/musicflow/route/a/b;->h:I

    move/from16 v25, v5

    iget v5, v0, Lcom/lge/media/musicflow/route/a/b;->i:I

    move/from16 v26, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->A:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->B:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->D:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->G:Ljava/lang/String;

    move-object/from16 v30, v5

    iget v5, v0, Lcom/lge/media/musicflow/route/a/b;->y:I

    move/from16 v31, v5

    iget-object v5, v0, Lcom/lge/media/musicflow/route/a/b;->L:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a/b;->M:Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v5, 0x260d

    const/16 v7, 0x64

    invoke-direct/range {v1 .. v33}, Lcom/lge/media/musicflow/route/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;IIILjava/lang/String;IIZ[IIIZII[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "registered"

    goto :goto_0

    :cond_0
    const-string v1, "un-registered"

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/lge/media/musicflow/route/c$a;->p:I

    invoke-static {v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->modelTypeToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/lge/media/musicflow/route/c$a;->n:I

    invoke-static {v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/lge/media/musicflow/route/c$a;->x:Z

    const-string v3, ""

    if-eqz v2, :cond_1

    const-string v2, "Newly Added"

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/lge/media/musicflow/route/c$a;->B:Z

    if-eqz v2, :cond_2

    const-string v3, "New Device"

    :cond_2
    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->I:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$a;->J:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s [%s]: %s\n%s:%s [%s] (%s, %s)\nbt: %s [%s]\nmesh: %04d [%d]\nBE ver: %s\n%s - %sMICOM ver: %s\nDSP ver: %s\nHDMI ver: %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/route/c$a;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/route/c$a;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->v:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/route/c$a;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/route/c$a;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/route/c$a;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/route/c$a;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c$a;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/route/c$a;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
