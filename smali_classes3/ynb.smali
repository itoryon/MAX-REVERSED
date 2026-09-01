.class public final Lynb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lwr4;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;Lrv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynb;->a:Lc19;

    iput-object p2, p0, Lynb;->b:Lc19;

    iput-object p3, p0, Lynb;->c:Lc19;

    iput-object p4, p0, Lynb;->d:Lc19;

    iput-object p5, p0, Lynb;->e:Lc19;

    iput-object p6, p0, Lynb;->f:Lc19;

    check-cast p7, Lg4c;

    invoke-virtual {p7}, Lg4c;->b()Lqv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lynb;->g:Lwr4;

    return-void
.end method

.method public static final a(Lynb;JLgga;Lgs4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lfii;->a:Lfii;

    instance-of v5, v3, Lxnb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lxnb;

    iget v6, v5, Lxnb;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxnb;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxnb;

    invoke-direct {v5, v0, v3}, Lxnb;-><init>(Lynb;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lxnb;->f:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lxnb;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v5, Lxnb;->d:J

    iget-object v7, v5, Lxnb;->e:Lgga;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lxnb;->e:Lgga;

    iput-wide v1, v5, Lxnb;->d:J

    iput v9, v5, Lxnb;->h:I

    invoke-virtual {v0, v1, v2, v5}, Lynb;->c(JLgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v15, v3

    move-object v3, v7

    :goto_1
    check-cast v3, Lgv2;

    if-nez v3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v7, v0, Lynb;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj4;

    iget-wide v11, v15, Lgga;->d:J

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v12, v13}, Luj4;->f(JZ)Lpi4;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lpi4;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    const-string v17, ""

    if-nez v7, :cond_7

    move-object/from16 v16, v17

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    :goto_3
    new-instance v11, Ll6f;

    iget-object v7, v3, Lgv2;->b:Ldz2;

    iget-wide v12, v7, Ldz2;->a:J

    invoke-virtual {v3}, Lgv2;->F()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Ll6f;-><init>(JLjava/lang/String;Lgga;Ljava/lang/String;)V

    iget-object v0, v0, Lynb;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3e;

    iput-object v10, v5, Lxnb;->e:Lgga;

    iput-wide v1, v5, Lxnb;->d:J

    iput v8, v5, Lxnb;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lah9;->d:Lah9;

    sget-object v2, Lhm0;->f:Lt7c;

    const-string v3, "i3e"

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleScheduledMessageNotification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v3, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    new-instance v2, Lapb;

    invoke-direct {v2, v12, v13}, Lapb;-><init>(J)V

    iget-wide v7, v15, Lgga;->a:J

    invoke-virtual {v0, v2, v7, v8}, Li3e;->b(Lapb;J)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v15, Lgga;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Early return in handleScheduledMessageNotification cuz of isNotAuth("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    move-object v0, v4

    goto/16 :goto_a

    :cond_c
    iget-wide v7, v15, Lgga;->a:J

    sget-object v22, Lpq6;->j:Lpq6;

    iget-wide v12, v15, Lgga;->d:J

    move-object/from16 p4, v10

    iget-wide v9, v11, Ll6f;->b:J

    iget-object v3, v11, Ll6f;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v29, v17

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_d
    move-object/from16 v29, v3

    goto :goto_6

    :goto_7
    neg-long v1, v7

    iget-boolean v3, v11, Ll6f;->c:Z

    iget-object v11, v11, Ll6f;->d:Ljava/lang/String;

    iget-object v15, v0, Li3e;->o:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq1c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lq1c;->b:Lzlh;

    invoke-virtual {v15}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk51;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_f

    move-wide/from16 v30, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_e

    sget-object v1, La3e;->c:La3e;

    :goto_8
    move-object/from16 v38, v1

    goto :goto_9

    :cond_e
    invoke-static {}, Lzve;->i()V

    return-object p4

    :cond_f
    move-wide/from16 v30, v1

    sget-object v1, La3e;->d:La3e;

    goto :goto_8

    :goto_9
    new-instance v18, Llq6;

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v3

    move-wide/from16 v20, v7

    move-wide/from16 v27, v9

    move-object/from16 v33, v11

    move-wide/from16 v25, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    invoke-direct/range {v18 .. v38}, Llq6;-><init>(Lapb;JLpq6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;La3e;)V

    move-object/from16 v2, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v2, v5}, Li3e;->d(Llq6;Lvp6;La3e;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_a
    if-ne v0, v6, :cond_10

    :goto_b
    return-object v6

    :cond_10
    :goto_c
    return-object v4
.end method

.method public static final b(Lynb;Lvnb;)Lsnb;
    .locals 15

    move-object/from16 p0, p1

    new-instance v0, Lsnb;

    iget-wide v1, p0, Lvnb;->c:J

    iget-object v6, p0, Lvnb;->f:Lgga;

    if-eqz v6, :cond_0

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lsnb;-><init>(JLhv2;JLgga;ZJZLjava/lang/String;IJ)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(JLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lwnb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwnb;

    iget v1, v0, Lwnb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwnb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwnb;

    invoke-direct {v0, p0, p3}, Lwnb;-><init>(Lynb;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lwnb;->e:Ljava/lang/Object;

    iget v1, v0, Lwnb;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v0, Lwnb;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    move-wide v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lynb;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    iput-wide p1, v0, Lwnb;->d:J

    iput v3, v0, Lwnb;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Lgv2;

    if-nez p3, :cond_6

    new-instance v5, Lh20;

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-wide v7, v0, Lwnb;->d:J

    iput v2, v0, Lwnb;->g:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, v5, v0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method
