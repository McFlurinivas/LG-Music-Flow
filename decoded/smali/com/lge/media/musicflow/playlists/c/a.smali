.class public Lcom/lge/media/musicflow/playlists/c/a;
.super Lcom/lge/media/musicflow/playlists/d;


# static fields
.field private static final g:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playlists/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/playlists/d;->a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V

    const-string v0, "duration"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "play_time"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    const/high16 v9, 0x40000

    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v2, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lge/media/musicflow/playlists/c/a;->d:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/p$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/playlists/c/a;->a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V

    return-void
.end method
