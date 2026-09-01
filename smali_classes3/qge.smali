.class public final Lqge;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lqy8;


# instance fields
.field public final A:Li7c;

.field public final B:Ljava/lang/String;

.field public final C:Ln80;

.field public final c:Lnfe;

.field public final d:Lyfe;

.field public final e:Lsge;

.field public final f:Lkpg;

.field public final g:Lj93;

.field public final h:Lzb1;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lzlh;

.field public final m:Lzlh;

.field public final n:Lzlh;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lqpg;

.field public final s:Lzce;

.field public final t:Lzce;

.field public final u:Ll07;

.field public final v:Lue6;

.field public final w:Lue6;

.field public final x:Lzlh;

.field public volatile y:Landroid/media/AudioFocusRequest;

.field public final z:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqge;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqge;->D:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lnfe;Lyfe;Lc19;Lzlh;Lzlh;Lzlh;Lsge;Lkpg;Lj93;Lzb1;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lqge;->c:Lnfe;

    iput-object p2, p0, Lqge;->d:Lyfe;

    iput-object p7, p0, Lqge;->e:Lsge;

    iput-object p8, p0, Lqge;->f:Lkpg;

    iput-object p9, p0, Lqge;->g:Lj93;

    iput-object p10, p0, Lqge;->h:Lzb1;

    iput-object p11, p0, Lqge;->i:Lc19;

    iput-object p12, p0, Lqge;->j:Lc19;

    iput-object p3, p0, Lqge;->k:Lc19;

    iput-object p4, p0, Lqge;->l:Lzlh;

    iput-object p5, p0, Lqge;->m:Lzlh;

    iput-object p6, p0, Lqge;->n:Lzlh;

    iput-object p13, p0, Lqge;->o:Lc19;

    iput-object p14, p0, Lqge;->p:Lc19;

    iput-object p15, p0, Lqge;->q:Lc19;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lqge;->r:Lqpg;

    new-instance p6, Lzce;

    invoke-direct {p6, p3}, Lzce;-><init>(Lscb;)V

    iput-object p6, p0, Lqge;->s:Lzce;

    invoke-virtual {p5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwc0;

    iget-object p3, p3, Lwc0;->i:Lzce;

    iput-object p3, p0, Lqge;->t:Lzce;

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lta9;

    invoke-interface {p3}, Lta9;->d()Ll07;

    move-result-object p3

    iput-object p3, p0, Lqge;->u:Ll07;

    new-instance p3, Lue6;

    invoke-direct {p3, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqge;->v:Lue6;

    new-instance p3, Lue6;

    invoke-direct {p3, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqge;->w:Lue6;

    new-instance p3, Lccd;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lzlh;

    invoke-direct {p4, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p4, p0, Lqge;->x:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lqge;->z:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lqge;->A:Li7c;

    const-class p3, Lqge;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lqge;->B:Ljava/lang/String;

    new-instance p3, Ln80;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Ln80;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lqge;->C:Ln80;

    new-instance p3, Liz;

    const/16 p4, 0xd

    invoke-direct {p3, p6, p4}, Liz;-><init>(Ll07;I)V

    new-instance p4, Lyyd;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p2, p5}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lqge;Lnfe;J[BLu7b;ZLgs4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfii;->a:Lfii;

    const-string v1, "Media for "

    instance-of v2, p7, Lnge;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lnge;

    iget v3, v2, Lnge;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnge;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnge;

    invoke-direct {v2, p0, p7}, Lnge;-><init>(Lqge;Lgs4;)V

    :goto_0
    iget-object p7, v2, Lnge;->g:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lnge;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean p6, v2, Lnge;->f:Z

    iget-object p5, v2, Lnge;->e:Lu7b;

    iget-object p1, v2, Lnge;->d:Lnfe;

    :try_start_0
    invoke-static {p7}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p7}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v6, :cond_3

    new-instance p7, Lehe;

    invoke-direct {p7, p2, p3, p4}, Lehe;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lfhe;

    invoke-direct {p7, p2, p3, p4}, Lfhe;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object p2

    iput-object p1, v2, Lnge;->d:Lnfe;

    iput-object p5, v2, Lnge;->e:Lu7b;

    iput-boolean p6, v2, Lnge;->f:Z

    iput v6, v2, Lnge;->i:I

    invoke-interface {p2, p7, v2}, Lhhe;->c(Lghe;Les4;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lt2;

    if-nez p7, :cond_8

    iget-object p2, p0, Lqge;->o:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7b;

    sget-object p3, Lt7b;->h:Lt7b;

    invoke-virtual {p2, p3, p5}, Lv7b;->C(Lt7b;Lu7b;)V

    iget-object p2, p0, Lqge;->B:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lah9;->f:Lah9;

    invoke-virtual {p3, p4}, Lt7c;->b(Lah9;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p2, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lqge;->d:Lyfe;

    iget-object p1, p1, Lyfe;->e:Lue6;

    new-instance p2, Ltfe;

    invoke-direct {p2, p7, p5, p6}, Ltfe;-><init>(Lt2;Lu7b;Z)V

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lfge;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lfge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqge;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final C(Lqge;JLgs4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    sget-object v2, Lah9;->d:Lah9;

    const-string v3, "Start recording of "

    instance-of v4, v0, Loge;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Loge;

    iget v5, v4, Loge;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loge;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Loge;

    invoke-direct {v4, p0, v0}, Loge;-><init>(Lqge;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Loge;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v4, v6, Loge;->f:I

    const/4 v8, 0x0

    const-string v9, "Recoding was failed"

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqge;->L()Llr8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llr8;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v0

    invoke-interface {v0}, Lhhe;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqge;->B:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lqge;->c:Lnfe;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "finalizeRecording before start recording of "

    invoke-static {v12, v11}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v0, v11, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lqge;->D()V

    :cond_6
    invoke-virtual {p0}, Lqge;->U()V

    :try_start_1
    iget-object v0, p0, Lqge;->B:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lqge;->c:Lnfe;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lqge;->r:Lqpg;

    new-instance v2, Ljge;

    invoke-direct {v2, v8, v8}, Ljge;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v0

    invoke-interface {v0, p0}, Lhhe;->i(Lqge;)V

    iget-object v0, p0, Lqge;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v11

    new-instance v0, Lh20;

    move-object v4, v5

    const/16 v5, 0x18

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    iput v10, v6, Loge;->f:I

    invoke-static {v11, v0, v6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lqge;->H()Lwc0;

    move-result-object v0

    iget-object v2, v0, Lwc0;->o:Lrlg;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lwc0;->g:Lwr4;

    new-instance v3, Lk5;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v4, v5}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v8, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    iput-object v2, v0, Lwc0;->o:Lrlg;

    :goto_5
    iget-object v0, p0, Lqge;->h:Lzb1;

    check-cast v0, Lac1;

    invoke-virtual {v0, v8}, Lac1;->d(Z)V

    invoke-virtual {p0}, Lqge;->L()Llr8;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Llr8;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_b

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lqge;->W(Lqge;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object v2

    sget-object v3, Ljfe;->a:Ljfe;

    invoke-interface {v2, v3}, Lhfe;->h(Llfe;)V

    invoke-virtual {p0}, Lqge;->D()V

    new-instance v2, Lfge;

    invoke-direct {v2, v9, v0}, Lfge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqge;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object v2

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-interface {v2, v3}, Lhfe;->h(Llfe;)V

    invoke-virtual {p0}, Lqge;->D()V

    new-instance v2, Lfge;

    invoke-direct {v2, v9, v0}, Lfge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqge;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {p0}, Lqge;->D()V

    iget-object v1, p0, Lqge;->B:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Lqge;I)V
    .locals 14

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object p1, p0, Lqge;->r:Lqpg;

    iget-object v4, p0, Lqge;->s:Lzce;

    iget-object v5, v4, Lzce;->a:Lkpg;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljge;

    const-class v6, Lqge;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lhge;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lige;

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqge;->J()Lta9;

    move-result-object v4

    invoke-interface {v4}, Lta9;->a()V

    invoke-virtual {p0}, Lqge;->I()Lkpg;

    move-result-object v4

    check-cast v4, Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqge;->D()V

    new-instance p0, Lkge;

    invoke-direct {p0, v1, v1}, Lkge;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Lqge;->B:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqge;->d:Lyfe;

    iget-object v2, p0, Lqge;->c:Lnfe;

    new-instance v3, Ljuh;

    const v4, 0x7f110094

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    iget-object v0, v0, Lyfe;->e:Lue6;

    new-instance v4, Lwfe;

    invoke-direct {v4, v2, v3}, Lwfe;-><init>(Lnfe;Ljuh;)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object v0

    invoke-interface {v0}, Lhfe;->d()V

    invoke-virtual {p0}, Lqge;->D()V

    new-instance v0, Lkge;

    invoke-virtual {p0}, Lqge;->N()Z

    move-result p0

    invoke-direct {v0, p0, v1}, Lkge;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lqge;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    if-eqz v10, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Lv7b;->K(I)Lu7b;

    move-result-object v9

    invoke-virtual {p0}, Lqge;->H()Lwc0;

    move-result-object v0

    iget-object v6, p0, Lqge;->p:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr6;

    check-cast v6, Lv8d;

    iget-object v6, v6, Lv8d;->a:Lu8d;

    iget-object v6, v6, Lu8d;->H4:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v11, 0x127

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v8

    invoke-interface {v8}, Lhhe;->e()F

    move-result v8

    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v11

    invoke-interface {v11}, Lhhe;->m()F

    move-result v11

    iget-object v12, v0, Lwc0;->b:[B

    if-eqz v12, :cond_9

    array-length v13, v12

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v13}, Lmeb;->z(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lmeb;->z(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v6, v12}, Lwc0;->c(I[B)[B

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_8

    :cond_7
    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v8

    invoke-static {v13}, Lti3;->J(F)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v8, v1, v13}, Lff9;->x(III)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v11

    invoke-static {v13}, Lti3;->J(F)I

    move-result v11

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v11, v1, v13}, Lff9;->x(III)I

    move-result v11

    new-instance v13, Lvl8;

    invoke-direct {v13, v8, v11, v2}, Ltl8;-><init>(III)V

    invoke-virtual {v13}, Lvl8;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v2, v1, [B

    goto :goto_4

    :cond_8
    iget v11, v13, Ltl8;->b:I

    add-int/2addr v11, v2

    invoke-static {v8, v12, v11}, Lkotlin/collections/a;->V0(I[BI)[B

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v6, v2}, Lwc0;->c(I[B)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "empty"

    :goto_6
    const-string v2, "Wave is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljlb;

    invoke-direct {v2, v0}, Ljlb;-><init>(Ljava/lang/String;)V

    const-class v6, Lwc0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    sget-object v11, Lah9;->f:Lah9;

    invoke-virtual {v8, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8, v11, v6, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    move-object v8, v7

    :goto_8
    invoke-virtual {p0}, Lqge;->D()V

    new-instance v0, Lgge;

    invoke-virtual {p0}, Lqge;->N()Z

    move-result v2

    invoke-direct {v0, v2}, Lgge;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Loej;->b:Lwr4;

    sget-object v0, Lslb;->b:Lslb;

    move-wide v6, v4

    new-instance v4, Lpge;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lpge;-><init>(Lqge;J[BLu7b;ZLes4;)V

    invoke-static {p1, v0, v1, v4, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    iget-object v0, p0, Lqge;->d:Lyfe;

    iget-object v1, p0, Lqge;->c:Lnfe;

    iget-object v0, v0, Lyfe;->e:Lue6;

    new-instance v2, Lufe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lnfe;Z)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v0

    invoke-interface {v0}, Lhhe;->d()V

    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhhe;->i(Lqge;)V

    invoke-virtual {p0}, Lqge;->J()Lta9;

    move-result-object v0

    invoke-interface {v0, v1}, Lta9;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lqge;->J()Lta9;

    move-result-object v0

    invoke-interface {v0}, Lta9;->c()V

    invoke-virtual {p0}, Lqge;->H()Lwc0;

    move-result-object v0

    iget-object v2, v0, Lwc0;->g:Lwr4;

    new-instance v4, Luc0;

    invoke-direct {v4, v0, v1, v3}, Luc0;-><init>(Lwc0;Les4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object v0

    invoke-interface {v0}, Lhfe;->clear()V

    iget-object v0, p0, Lqge;->y:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqge;->x:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lqge;->y:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 10

    iget-object v0, p0, Lqge;->r:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    instance-of v2, v1, Ljge;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v7

    invoke-interface {v7}, Lhhe;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqge;->H()Lwc0;

    move-result-object v7

    iget-object v8, v7, Lwc0;->g:Lwr4;

    new-instance v9, Luc0;

    invoke-direct {v9, v7, v4, v3}, Luc0;-><init>(Lwc0;Les4;I)V

    invoke-static {v8, v4, v6, v9, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lqge;->D()V

    new-instance p0, Lkge;

    invoke-direct {p0, v6, v5}, Lkge;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p0, Lqge;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in forcePause cuz of RuntimeException"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lhge;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lqge;->e:Lsge;

    invoke-virtual {v1}, Lsge;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqge;->c:Lnfe;

    sget-object v2, Lnfe;->a:Lnfe;

    if-ne v1, v2, :cond_3

    new-instance v1, Lige;

    invoke-virtual {p0}, Lqge;->N()Z

    move-result p0

    invoke-direct {v1, p0, v3}, Lige;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lhge;

    invoke-direct {p0, v3}, Lhge;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()Ljuh;
    .locals 1

    iget-object p0, p0, Lqge;->c:Lnfe;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljuh;

    const v0, 0x7f110088

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljuh;

    const v0, 0x7f111030

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0
.end method

.method public final G()Lhfe;
    .locals 0

    iget-object p0, p0, Lqge;->n:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfe;

    return-object p0
.end method

.method public final H()Lwc0;
    .locals 0

    iget-object p0, p0, Lqge;->m:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc0;

    return-object p0
.end method

.method public final I()Lkpg;
    .locals 0

    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object p0

    invoke-interface {p0}, Lhhe;->k()Lqpg;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lta9;
    .locals 0

    iget-object p0, p0, Lqge;->l:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta9;

    return-object p0
.end method

.method public final K()Lhhe;
    .locals 0

    iget-object p0, p0, Lqge;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhe;

    return-object p0
.end method

.method public final L()Llr8;
    .locals 2

    sget-object v0, Lqge;->D:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqge;->A:Li7c;

    invoke-virtual {v1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0
.end method

.method public final M(Louh;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqge;->c:Lnfe;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f110091

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    const p2, 0x7f111024

    :goto_0
    new-instance v1, Ljuh;

    invoke-direct {v1, p2}, Ljuh;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lqge;->d:Lyfe;

    invoke-virtual {p2, p1, v0}, Lyfe;->C(Louh;Z)V

    :cond_3
    invoke-virtual {p0}, Lqge;->D()V

    new-instance p1, Lkge;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lkge;-><init>(ZI)V

    iget-object p0, p0, Lqge;->r:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Lqge;->r:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llge;

    instance-of v0, p0, Ljge;

    if-eqz v0, :cond_0

    check-cast p0, Ljge;

    iget-boolean p0, p0, Ljge;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lgge;

    if-eqz v0, :cond_1

    check-cast p0, Lgge;

    iget-boolean p0, p0, Lgge;->a:Z

    return p0

    :cond_1
    instance-of v0, p0, Lhge;

    if-nez v0, :cond_3

    instance-of p0, p0, Lige;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lqge;->f:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqge;->q:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object p0, p0, Lqge;->g:Lj93;

    invoke-virtual {p0}, Lj93;->h()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object v0

    iget-object v1, p0, Lqge;->r:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhge;

    invoke-interface {v0, v2}, Lhfe;->b(Z)V

    invoke-virtual {p0}, Lqge;->D()V

    new-instance v0, Lkge;

    invoke-virtual {p0}, Lqge;->N()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lkge;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Louh;

    invoke-virtual {p0, p1, v1}, Lqge;->M(Louh;Z)V

    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object p0

    sget-object p1, Life;->a:Life;

    invoke-interface {p0, p1}, Lhfe;->h(Llfe;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqge;->M(Louh;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object p0

    sget-object p1, Lkfe;->a:Lkfe;

    invoke-interface {p0, p1}, Lhfe;->h(Llfe;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object p0

    sget-object p1, Ljfe;->a:Ljfe;

    invoke-interface {p0, p1}, Lhfe;->h(Llfe;)V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lqge;->c:Lnfe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lqge;->r:Lqpg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljuh;

    const v1, 0x7f110092

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    iget-object v1, p0, Lqge;->d:Lyfe;

    invoke-virtual {v1, v0, v5}, Lyfe;->C(Louh;Z)V

    new-instance v0, Lkge;

    invoke-direct {v0, v5, v2}, Lkge;-><init>(ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqge;->D()V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    new-instance v0, Lige;

    invoke-virtual {p0}, Lqge;->N()Z

    move-result v6

    invoke-direct {v0, v6, v5}, Lige;-><init>(ZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v0

    invoke-interface {v0}, Lhhe;->f()V

    invoke-virtual {p0}, Lqge;->H()Lwc0;

    move-result-object p0

    iget-object v0, p0, Lwc0;->g:Lwr4;

    new-instance v3, Luc0;

    invoke-direct {v3, p0, v4, v1}, Luc0;-><init>(Lwc0;Les4;I)V

    invoke-static {v0, v4, v5, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lqge;->r:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    instance-of v2, v1, Ljge;

    if-nez v2, :cond_0

    const-class p0, Lqge;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Ljge;

    iget-boolean v1, v1, Ljge;->a:Z

    new-instance v2, Ljge;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljge;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqge;->G()Lhfe;

    move-result-object p0

    invoke-interface {p0}, Lhfe;->c()V

    return-void
.end method

.method public final T()V
    .locals 7

    iget-object v0, p0, Lqge;->r:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    instance-of v1, v1, Ljge;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v4

    invoke-interface {v4}, Lhhe;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqge;->H()Lwc0;

    move-result-object p0

    iget-object v4, p0, Lwc0;->g:Lwr4;

    new-instance v5, Luc0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Luc0;-><init>(Lwc0;Les4;I)V

    invoke-static {v4, v2, v3, v5, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance p0, Lhge;

    invoke-direct {p0, v3}, Lhge;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lqge;->D()V

    new-instance p0, Lkge;

    invoke-direct {p0, v3, v1}, Lkge;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lqge;->c:Lnfe;

    sget-object v4, Lmge;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lqge;->C:Ln80;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lqge;->x:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lqge;->y:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 9

    iget-object v0, p0, Lqge;->r:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    instance-of v1, v0, Lhge;

    if-nez v1, :cond_0

    instance-of v0, v0, Lige;

    if-nez v0, :cond_0

    const-class p0, Lqge;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showSendConfirmation cuz of state is not Pause or PauseWithoutResume"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqge;->f:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Lcge;

    new-instance v2, Ljuh;

    const v3, 0x7f110875

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110872

    invoke-direct {v3, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110874

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f090a94

    const/16 v7, 0x20

    invoke-direct {v0, v6, v4, v5, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110873

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f090a93

    invoke-direct {v4, v8, v5, v6, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0, v4}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcge;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    iget-object p0, p0, Lqge;->v:Lue6;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lqge;->J()Lta9;

    move-result-object v0

    invoke-interface {v0}, Lta9;->release()V

    invoke-virtual {p0}, Lqge;->D()V

    return-void
.end method
