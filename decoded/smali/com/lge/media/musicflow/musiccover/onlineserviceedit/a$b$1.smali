.class Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

.field final synthetic b:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b$1;->b:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b$1;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b$1;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a(Z)V

    return-void
.end method
