.class Lcom/lge/media/musicflow/playlists/userplaylists/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/userplaylists/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lge/media/musicflow/playlists/userplaylists/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;->c:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;->c:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Lcom/lge/media/musicflow/playlists/userplaylists/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
