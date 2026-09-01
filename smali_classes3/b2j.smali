.class public final Lb2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lc5a;

.field public final b:Ld2j;

.field public final c:Lwr4;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lw1j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc5a;Ld2j;Lty9;Lrv4;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2j;->a:Lc5a;

    iput-object p2, p0, Lb2j;->b:Ld2j;

    iget-object p1, p3, Lty9;->a:Lcg6;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p2

    invoke-static {p2, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-interface {p1, p4}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lb2j;->c:Lwr4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb2j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lb2j;->e:Lc19;

    return-void
.end method

.method public static final a(Lb2j;Ll1j;Lm5e;Lpzd;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Lx1j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx1j;

    iget v3, v1, Lx1j;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lx1j;->j:I

    move-object/from16 v3, p0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lx1j;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lx1j;-><init>(Lb2j;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lx1j;->h:Ljava/lang/Object;

    iget v1, v8, Lx1j;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lx1j;->g:Lm1j;

    iget-object v2, v8, Lx1j;->f:Lpzd;

    iget-object v3, v8, Lx1j;->e:Lm5e;

    iget-object v4, v8, Lx1j;->d:Ll1j;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v13, v3

    move-object v11, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v2, Ll1j;->a:Lm1j;

    iget-object v0, v2, Ll1j;->e:Ljava/lang/String;

    invoke-static {v0}, Lyw6;->B(Ljava/lang/String;)V

    new-instance v5, Lcke;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laih;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Laih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v8, Lx1j;->d:Ll1j;

    iput-object v4, v8, Lx1j;->e:Lm5e;

    iput-object v6, v8, Lx1j;->f:Lpzd;

    iput-object v3, v8, Lx1j;->g:Lm1j;

    iput v10, v8, Lx1j;->j:I

    sget-object v1, Lv86;->a:Lv86;

    invoke-static {v1, v0, v8}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v14, v3

    move-object v13, v4

    move-object v2, v6

    :goto_2
    move-object v12, v0

    check-cast v12, Lo6i;

    if-eqz v2, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v2, v0}, Lpzd;->a(F)V

    :cond_4
    if-eqz v12, :cond_7

    iget-boolean v0, v12, Lo6i;->a:Z

    if-ne v0, v10, :cond_7

    iget-object v0, v11, Ll1j;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Late;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lpam;->c(Ll1j;Lo6i;Lm5e;Lm1j;J)Ll1j;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v9

    :cond_7
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lb2j;Ll1j;Lm5e;Ly7c;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ly1j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly1j;

    iget v1, v0, Ly1j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1j;

    invoke-direct {v0, p0, p4}, Ly1j;-><init>(Lb2j;Lgs4;)V

    :goto_0
    iget-object p4, v0, Ly1j;->h:Ljava/lang/Object;

    iget v1, v0, Ly1j;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, v0, Ly1j;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget p1, v0, Ly1j;->f:I

    iget-object p2, v0, Ly1j;->e:Ljava/lang/Object;

    check-cast p2, Ll1j;

    iget-object p3, v0, Ly1j;->d:Ll1j;

    :try_start_0
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    move-object p1, p3

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v8, p2

    move p2, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_3

    :cond_3
    iget p1, v0, Ly1j;->g:I

    iget p2, v0, Ly1j;->f:I

    iget-object p3, v0, Ly1j;->d:Ll1j;

    :try_start_1
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p3

    move p3, p1

    move-object p1, v8

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, Ly1j;->d:Ll1j;

    iput v6, v0, Ly1j;->f:I

    iput v6, v0, Ly1j;->g:I

    iput v4, v0, Ly1j;->j:I

    invoke-static {p0, p1, p2, p3, v0}, Lb2j;->a(Lb2j;Ll1j;Lm5e;Lpzd;Lgs4;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p4, v5, :cond_5

    goto :goto_5

    :cond_5
    move p2, v6

    move p3, p2

    :goto_1
    :try_start_3
    check-cast p4, Ll1j;

    iput-object p1, v0, Ly1j;->d:Ll1j;

    iput-object p4, v0, Ly1j;->e:Ljava/lang/Object;

    iput p2, v0, Ly1j;->f:I

    iput p3, v0, Ly1j;->g:I

    iput v3, v0, Ly1j;->j:I

    invoke-static {p0, p4, v0}, Lb2j;->c(Lb2j;Ll1j;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_6

    goto :goto_5

    :cond_6
    return-object p4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p3, p2

    move p2, v6

    goto :goto_3

    :goto_2
    iget-object p1, p1, Ll1j;->e:Ljava/lang/String;

    invoke-static {p1}, Lyw6;->B(Ljava/lang/String;)V

    throw p0

    :goto_3
    iget-object p4, p1, Ll1j;->e:Ljava/lang/String;

    invoke-static {p4}, Lyw6;->B(Ljava/lang/String;)V

    iget-object p1, p1, Ll1j;->a:Lm1j;

    iput-object v7, v0, Ly1j;->d:Ll1j;

    iput-object p3, v0, Ly1j;->e:Ljava/lang/Object;

    iput p2, v0, Ly1j;->f:I

    iput v6, v0, Ly1j;->g:I

    iput v2, v0, Ly1j;->j:I

    iget-object p2, p0, Lb2j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh5;

    if-eqz p2, :cond_7

    new-instance p4, Ljava/util/concurrent/CancellationException;

    const-string v1, "remove"

    invoke-direct {p4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lks8;

    invoke-virtual {p2, p4}, Lks8;->r(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p1, v0}, Lb2j;->e(Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lfii;->a:Lfii;

    :goto_4
    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object p0, p3

    :goto_6
    throw p0
.end method

.method public static final c(Lb2j;Ll1j;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz1j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz1j;

    iget v1, v0, Lz1j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1j;

    invoke-direct {v0, p0, p2}, Lz1j;-><init>(Lb2j;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lz1j;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lz1j;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz1j;->d:Ll1j;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lb2j;->b:Ld2j;

    iput-object p1, v0, Lz1j;->d:Ll1j;

    iput v3, v0, Lz1j;->g:I

    invoke-virtual {p0, p1, v0}, Ld2j;->b(Ll1j;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    sget-object p2, Lb2j;->f:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_4

    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Lb2j;->f:Ljava/lang/String;

    const-string v1, "clear: started"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb2j;->c:Lwr4;

    iget-object v1, v1, Lwr4;->a:Lov4;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "clear"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljg7;->g(Lov4;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "clear: jobs cancelled"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llvf;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lm1j;Lgs4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->f:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, La2j;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, La2j;

    iget v3, v2, La2j;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La2j;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, La2j;

    invoke-direct {v2, p0, p2}, La2j;-><init>(Lb2j;Lgs4;)V

    :goto_0
    iget-object p2, v2, La2j;->e:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, La2j;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, La2j;->d:Lm1j;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lb2j;->b:Ld2j;

    iput-object p1, v2, La2j;->d:Lm1j;

    iput v6, v2, La2j;->g:I

    invoke-virtual {p0, p1, v2}, Ld2j;->c(Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p0, p2}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p2, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromRepository: failed conversionData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
