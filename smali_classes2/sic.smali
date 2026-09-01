.class public final Lsic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Ll8i;

.field public final e:Lj4f;

.field public final f:I

.field public final g:Laqi;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lc19;

.field public final l:Ljava/io/File;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lzlh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc19;Lc19;Lc19;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ll8i;Lj4f;ILaqi;ILjava/lang/String;)V
    .locals 1

    move-object v0, p1

    sget-object p1, Lah9;->g:Lah9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsic;->a:Ljava/lang/String;

    iput-object p6, p0, Lsic;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lsic;->c:Ljava/lang/String;

    iput-object p8, p0, Lsic;->d:Ll8i;

    iput-object p9, p0, Lsic;->e:Lj4f;

    iput p10, p0, Lsic;->f:I

    iput-object p11, p0, Lsic;->g:Laqi;

    iput p12, p0, Lsic;->h:I

    iput-object p13, p0, Lsic;->i:Ljava/lang/String;

    const/4 p5, 0x3

    const/4 p7, 0x0

    if-eq p12, p5, :cond_1

    const/4 p5, 0x4

    if-eq p12, p5, :cond_1

    const/4 p5, 0x2

    if-ne p12, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p12}, Lnyg;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw p7

    :cond_1
    :goto_0
    const-class p5, Lsic;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lsic;->j:Ljava/lang/String;

    iput-object p4, p0, Lsic;->k:Lc19;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lsic;->l:Ljava/io/File;

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p8

    iput-wide p8, p0, Lsic;->m:J

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lsic;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lja1;

    invoke-direct {p10, p2, p3, p4, p0}, Lja1;-><init>(Lc19;Lc19;Lc19;Lsic;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p10}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lsic;->o:Lzlh;

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p10, 0x6

    if-nez p0, :cond_3

    const-string p0, "File by path not found="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p0, Lhm0;->f:Lt7c;

    if-eqz p0, :cond_2

    move-object p2, p5

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File not found"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lc48;Ljava/lang/String;I)V

    throw p0

    :cond_3
    move-object p2, p5

    const-wide/16 p3, 0x0

    cmp-long p0, p8, p3

    if-nez p0, :cond_5

    sget-object p0, Lhm0;->f:Lt7c;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p0, p1, p2, p3, p7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File is zero length"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lc48;Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ll07;
    .locals 5

    iget-object v0, p0, Lsic;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Lpc6;

    const/16 v1, 0x1d

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object p0

    new-instance v0, Lqz1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqz1;-><init>(Lbt2;I)V

    new-instance p0, Lxf0;

    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lxf0;-><init>(I)V

    invoke-static {v0, p0}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object p0

    new-instance v0, Liw6;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v3, v2}, Liw6;-><init>(ILes4;I)V

    new-instance v2, Lpc6;

    invoke-direct {v2, p0, v0, v3, v1}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p0, Lq2f;

    invoke-direct {p0, v2}, Lq2f;-><init>(Lgi7;)V

    return-object p0
.end method
