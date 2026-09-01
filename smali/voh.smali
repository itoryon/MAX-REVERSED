.class public final Lvoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1c;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lzlh;

.field public final e:Lzlh;

.field public final f:Lzlh;

.field public final g:Lzlh;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Liti;Lq1c;Lpnf;Lzlh;Lzlh;Lzlh;Lzlh;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p8, p0, Lvoh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lvoh;->a:Lq1c;

    check-cast p3, Lw8d;

    iget-object p2, p3, Lw8d;->a:Lu8d;

    invoke-virtual {p2}, Lu8d;->e()Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lt65;->a(I)Lt65;

    move-result-object p2

    sget-object p3, Lt65;->b:Lt65;

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lvoh;->b:Z

    iput-object p5, p0, Lvoh;->d:Lzlh;

    iput-object p6, p0, Lvoh;->e:Lzlh;

    iput-object p7, p0, Lvoh;->f:Lzlh;

    iput-object p4, p0, Lvoh;->g:Lzlh;

    invoke-virtual {p1}, Liti;->a()Lhti;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lhti;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lhti;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lhti;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhti;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvoh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lvoh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkwb;
    .locals 2

    new-instance v0, Lbz;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lbz;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lvoh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwb;

    return-object p0
.end method
