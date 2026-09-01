.class public final Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvp8;Lvp8;Lvp8;Lcs0;Lvp8;Lvp8;Lyy2;Lyy2;Lyy2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbfc;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lbfc;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lbfc;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lbfc;->d:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lbfc;->e:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Lbfc;->f:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, Lbfc;->g:Ljava/lang/Object;

    .line 62
    iput-object p8, p0, Lbfc;->h:Ljava/lang/Object;

    .line 63
    iput-object p9, p0, Lbfc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp8;Lvp8;Lyy2;Lvp8;Lvp8;Lvp8;Lcs0;Lcs0;Lvp8;Lzkb;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lbfc;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lbfc;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lbfc;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lbfc;->d:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lbfc;->e:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lbfc;->f:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Lbfc;->g:Ljava/lang/Object;

    .line 72
    iput-object p8, p0, Lbfc;->h:Ljava/lang/Object;

    .line 73
    iput-object p9, p0, Lbfc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv4;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;Lq6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbfc;->a:Ljava/lang/Object;

    iput-object p8, p0, Lbfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbfc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbfc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbfc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbfc;->g:Ljava/lang/Object;

    iget-object p2, p8, Lq6j;->j:Lyce;

    new-instance p3, Lrdb;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p0, p4}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    sget-object p5, Ly4g;->b:Lda5;

    invoke-static {p3, p1, p5, p4}, Ltfi;->E0(Ll07;Lzv4;Lz4g;I)Lyce;

    move-result-object p3

    iput-object p3, p0, Lbfc;->h:Ljava/lang/Object;

    new-instance p3, Liz;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Liz;-><init>(Ll07;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, p5, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lbfc;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lbfc;La8j;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lx2b;->a:Lx2b;

    instance-of v4, v2, Lp6j;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp6j;

    iget v5, v4, Lp6j;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp6j;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp6j;

    invoke-direct {v4, v0, v2}, Lp6j;-><init>(Lbfc;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lp6j;->f:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lp6j;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lp6j;->d:La8j;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v4, Lp6j;->e:Lda5;

    iget-object v3, v4, Lp6j;->d:La8j;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lp6j;->d:La8j;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, La8j;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbfc;->g:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5a;

    invoke-virtual {v1}, La8j;->c()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lb5a;->g(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lbfc;->a:Ljava/lang/Object;

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v6, Lzri;

    const/4 v11, 0x5

    invoke-direct {v6, v0, v1, v10, v11}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v4, Lp6j;->d:La8j;

    iput v9, v4, Lp6j;->h:I

    invoke-static {v2, v6, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lsia;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lsia;->e:J

    iget-object v3, v0, Lbfc;->f:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    new-instance v2, Ljuh;

    const v3, 0x7f110ff2

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    :goto_3
    move-object v13, v2

    goto/16 :goto_7

    :cond_8
    iget v3, v2, Lsia;->J:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Louh;->a:Lda5;

    iget-object v6, v0, Lbfc;->e:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    iget-wide v10, v2, Lsia;->h:J

    iput-object v1, v4, Lp6j;->d:La8j;

    iput-object v3, v4, Lp6j;->e:Lda5;

    iput v8, v4, Lp6j;->h:I

    invoke-virtual {v6, v10, v11, v4}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lgv2;

    invoke-virtual {v2}, Lgv2;->M0()V

    iget-object v2, v2, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v2

    move-object v13, v2

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lbfc;->a:Ljava/lang/Object;

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v6, Lzri;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v2, v10, v8}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v4, Lp6j;->d:La8j;

    iput v7, v4, Lp6j;->h:I

    invoke-static {v3, v6, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lpi4;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Louh;->b:Lnuh;

    goto :goto_3

    :cond_e
    new-instance v2, Lnuh;

    invoke-direct {v2, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v2, Lq6j;

    iget-object v2, v2, Lq6j;->h:Lt9j;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lt9j;->l0()F

    move-result v2

    goto :goto_8

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Lrol;->a(F)Ll6d;

    move-result-object v15

    invoke-virtual {v1}, La8j;->b()J

    move-result-wide v2

    invoke-virtual {v1}, La8j;->c()J

    move-result-wide v4

    new-instance v14, Ljuh;

    const v6, 0x7f111031

    invoke-direct {v14, v6}, Ljuh;-><init>(I)V

    invoke-virtual {v1}, La8j;->f()Z

    move-result v16

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lq6j;

    iget-object v0, v0, Lq6j;->h:Lt9j;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lt9j;->P()Z

    move-result v0

    if-ne v0, v9, :cond_10

    move/from16 v17, v9

    goto :goto_9

    :cond_10
    move/from16 v17, v1

    :goto_9
    new-instance v10, Ly2b;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Ly2b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Louh;Louh;Ll6d;ZZI)V

    return-object v10
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lq6j;

    iget-object p0, p0, Lq6j;->h:Lt9j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt9j;->stop()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lq6j;

    iget-object v0, p0, Lq6j;->h:Lt9j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt9j;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Lq6j;->h:Lt9j;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt9j;->pause()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt9j;->play()V

    :cond_2
    return-void
.end method

.method public c()Lc85;
    .locals 5

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lq6j;

    iget-object p0, p0, Lq6j;->j:Lyce;

    iget-object p0, p0, Lyce;->a:La4g;

    invoke-interface {p0}, La4g;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La8j;->a()Lgi5;

    move-result-object v0

    invoke-virtual {v0}, Lgi5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls3d;->b:Ls3d;

    invoke-virtual {p0}, La8j;->c()J

    move-result-wide v1

    invoke-virtual {p0}, La8j;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Ls3d;->r(JJ)Lc85;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ls3d;->b:Ls3d;

    invoke-virtual {p0}, La8j;->c()J

    move-result-wide v1

    invoke-virtual {p0}, La8j;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v1, v2}, Ls3d;->k(Ls3d;JJ)Lc85;

    move-result-object p0

    return-object p0
.end method

.method public e()Lyy2;
    .locals 0

    iget-object p0, p0, Lbfc;->i:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public f()Lyy2;
    .locals 0

    iget-object p0, p0, Lbfc;->h:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public g()Lyy2;
    .locals 0

    iget-object p0, p0, Lbfc;->g:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lq6j;

    iget-object p0, p0, Lq6j;->h:Lt9j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt9j;->pause()V

    :cond_0
    return-void
.end method
