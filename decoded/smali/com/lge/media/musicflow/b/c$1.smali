.class Lcom/lge/media/musicflow/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/b/c;->a(Lcom/lge/media/musicflow/b/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/b/a/a;

.field final synthetic b:Lcom/lge/media/musicflow/b/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/b/c;Lcom/lge/media/musicflow/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/b/c$1;->b:Lcom/lge/media/musicflow/b/c;

    iput-object p2, p0, Lcom/lge/media/musicflow/b/c$1;->a:Lcom/lge/media/musicflow/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/b/c$1;->a:Lcom/lge/media/musicflow/b/a/a;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/b/a/a;->a(Z)V

    return-void
.end method
