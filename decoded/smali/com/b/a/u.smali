.class public Lcom/b/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/u$c;,
        Lcom/b/a/u$a;,
        Lcom/b/a/u$d;,
        Lcom/b/a/u$b;
    }
.end annotation


# static fields
.field static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/b/a/k;

.field b:Ljava/nio/ByteOrder;

.field c:Lcom/b/a/i;

.field private e:Lcom/b/a/u$d;

.field private f:Lcom/b/a/u$d;

.field private g:Lcom/b/a/u$d;

.field private h:Lcom/b/a/u$d;

.field private i:Lcom/b/a/u$d;

.field private j:Lcom/b/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/u$b<",
            "[B>;"
        }
    .end annotation
.end field

.field private k:Lcom/b/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/u$b<",
            "Lcom/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/b/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/u$b<",
            "[B>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/b/a/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/b/a/u;->d:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/u$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/u$1;-><init>(Lcom/b/a/u;I)V

    iput-object v0, p0, Lcom/b/a/u;->e:Lcom/b/a/u$d;

    new-instance v0, Lcom/b/a/u$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/b/a/u$2;-><init>(Lcom/b/a/u;I)V

    iput-object v0, p0, Lcom/b/a/u;->f:Lcom/b/a/u$d;

    new-instance v0, Lcom/b/a/u$3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/b/a/u$3;-><init>(Lcom/b/a/u;I)V

    iput-object v0, p0, Lcom/b/a/u;->g:Lcom/b/a/u$d;

    new-instance v0, Lcom/b/a/u$4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/b/a/u$4;-><init>(Lcom/b/a/u;I)V

    iput-object v0, p0, Lcom/b/a/u;->h:Lcom/b/a/u$d;

    new-instance v0, Lcom/b/a/u$5;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/b/a/u$5;-><init>(Lcom/b/a/u;I)V

    iput-object v0, p0, Lcom/b/a/u;->i:Lcom/b/a/u$d;

    new-instance v0, Lcom/b/a/u$6;

    invoke-direct {v0, p0}, Lcom/b/a/u$6;-><init>(Lcom/b/a/u;)V

    iput-object v0, p0, Lcom/b/a/u;->j:Lcom/b/a/u$b;

    new-instance v0, Lcom/b/a/u$7;

    invoke-direct {v0, p0}, Lcom/b/a/u$7;-><init>(Lcom/b/a/u;)V

    iput-object v0, p0, Lcom/b/a/u;->k:Lcom/b/a/u$b;

    new-instance v0, Lcom/b/a/u$8;

    invoke-direct {v0, p0}, Lcom/b/a/u$8;-><init>(Lcom/b/a/u;)V

    iput-object v0, p0, Lcom/b/a/u;->l:Lcom/b/a/u$b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/u;->n:Ljava/util/ArrayList;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/u;->b:Ljava/nio/ByteOrder;

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/u;->c:Lcom/b/a/i;

    iput-object p1, p0, Lcom/b/a/u;->a:Lcom/b/a/k;

    invoke-interface {p1, p0}, Lcom/b/a/k;->a(Lcom/b/a/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/u;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/b/a/u;->n:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(BLcom/b/a/a/c;)Lcom/b/a/u;
    .locals 2

    iget-object v0, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/b/a/u$c;

    invoke-direct {v1, p1, p2}, Lcom/b/a/u$c;-><init>(BLcom/b/a/a/c;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(ILcom/b/a/u$b;)Lcom/b/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/u$b<",
            "[B>;)",
            "Lcom/b/a/u;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/b/a/u$a;

    invoke-direct {v1, p1, p2}, Lcom/b/a/u$a;-><init>(ILcom/b/a/u$b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/u;->c:Lcom/b/a/i;

    invoke-virtual {p2, v0}, Lcom/b/a/i;->a(Lcom/b/a/i;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/u;->c:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->c()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/u$d;

    iget v1, v1, Lcom/b/a/u$d;->c:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/a/u;->c:Lcom/b/a/i;

    iget-object v1, p0, Lcom/b/a/u;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/b/a/i;->a(Ljava/nio/ByteOrder;)Lcom/b/a/i;

    iget-object v0, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/u$d;

    iget-object v1, p0, Lcom/b/a/u;->c:Lcom/b/a/i;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/u$d;->a(Lcom/b/a/k;Lcom/b/a/i;)Lcom/b/a/u$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/b/a/u;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/b/a/u;->c:Lcom/b/a/i;

    invoke-virtual {p1, p2}, Lcom/b/a/i;->a(Lcom/b/a/i;)V

    :cond_2
    return-void
.end method
