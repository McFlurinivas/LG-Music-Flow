.class Lcom/googlecode/mp4parser/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Lcom/googlecode/mp4parser/c/d$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/c/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/googlecode/mp4parser/c/d$a;->a:I

    iput p2, p0, Lcom/googlecode/mp4parser/c/d$a;->b:I

    iput-object p3, p0, Lcom/googlecode/mp4parser/c/d$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/googlecode/mp4parser/c/d$a;->d:Lcom/googlecode/mp4parser/c/d$a;

    return-void
.end method
