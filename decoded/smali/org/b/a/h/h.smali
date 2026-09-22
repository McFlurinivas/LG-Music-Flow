.class public Lorg/b/a/h/h;
.super Ljava/lang/Object;


# static fields
.field private static a:J = 0xe10L

.field public static c:Ljava/lang/String; = "EEE MMM dd HH:mm:ss zzz yyyy"


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Ljava/lang/String;

.field private g:Ljava/text/SimpleDateFormat;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Locale;

.field private p:Ljava/text/DateFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/b/a/h/h;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/b/a/h/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/b/a/h/h;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/b/a/h/h;->k:J

    iput-wide v0, p0, Lorg/b/a/h/h;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/h/h;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/h;->n:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/h;->o:Ljava/util/Locale;

    iput-object v0, p0, Lorg/b/a/h/h;->p:Ljava/text/DateFormatSymbols;

    iput-object p1, p0, Lorg/b/a/h/h;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/h/h;->a(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/b/a/h/h;->k:J

    iput-wide v0, p0, Lorg/b/a/h/h;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/h/h;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/h;->n:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/h;->o:Ljava/util/Locale;

    iput-object v0, p0, Lorg/b/a/h/h;->p:Ljava/text/DateFormatSymbols;

    iput-object p1, p0, Lorg/b/a/h/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/h/h;->o:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/h/h;->a(Ljava/util/TimeZone;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/TimeZone;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/h/h;->b:Ljava/lang/String;

    const-string v1, "ZZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/b/a/h/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/h/h;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/h/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p1, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    neg-int p1, p1

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const v1, 0xea60

    div-int/2addr p1, v1

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const/16 v3, 0x30

    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p1, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/b/a/h/h;->b:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lorg/b/a/h/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    const-string v1, "ss.SSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'ss\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/h;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ms not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/h;->g:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/util/TimeZone;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/b/a/h/h;->b(Ljava/util/TimeZone;)V

    iget-object v0, p0, Lorg/b/a/h/h;->o:Ljava/util/Locale;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/h/h;->o:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/b/a/h/h;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/b/a/h/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/h/h;->o:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object v0, p0, Lorg/b/a/h/h;->g:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/h;->p:Ljava/text/DateFormatSymbols;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/h/h;->p:Ljava/text/DateFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lorg/b/a/h/h;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/b/a/h/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/h/h;->p:Ljava/text/DateFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/b/a/h/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/a/h/h;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/b/a/h/h;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/b/a/h/h;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v0, p0, Lorg/b/a/h/h;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/b/a/h/h;->l:J

    iput-wide v0, p0, Lorg/b/a/h/h;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long v2, v0, v2

    long-to-int v3, v2

    iput v3, p0, Lorg/b/a/h/h;->m:I

    invoke-virtual {p0, v0, v1}, Lorg/b/a/h/h;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(J)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    iget-wide v2, p0, Lorg/b/a/h/h;->l:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sget-wide v4, Lorg/b/a/h/h;->a:J

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object p1, p0, Lorg/b/a/h/h;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-wide/16 p1, 0x3c

    div-long v3, v0, p1

    iget-wide v5, p0, Lorg/b/a/h/h;->k:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    iput-wide v3, p0, Lorg/b/a/h/h;->k:J

    iget-object v3, p0, Lorg/b/a/h/h;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/b/a/h/h;->h:Ljava/lang/String;

    const-string v3, "ss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lorg/b/a/h/h;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/b/a/h/h;->i:Ljava/lang/String;

    iget-object v3, p0, Lorg/b/a/h/h;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/b/a/h/h;->j:Ljava/lang/String;

    :cond_2
    iput-wide v0, p0, Lorg/b/a/h/h;->l:J

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/h/h;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lorg/b/a/h/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v0, p1

    long-to-int p1, v0

    const/16 p2, 0xa

    if-ge p1, p2, :cond_3

    const/16 p2, 0x30

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/h/h;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/h/h;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lorg/b/a/h/h;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/b/a/h/h;->m:I

    return v0
.end method
