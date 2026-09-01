.class public final Lj0d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0d;ZZLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0d;->e:I

    iput-object p1, p0, Lj0d;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lj0d;->g:Z

    iput-boolean p3, p0, Lj0d;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(ZZLemi;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0d;->e:I

    .line 14
    iput-boolean p1, p0, Lj0d;->g:Z

    iput-boolean p2, p0, Lj0d;->h:Z

    iput-object p3, p0, Lj0d;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lj0d;->e:I

    iget-object v0, p0, Lj0d;->i:Ljava/lang/Object;

    iget-boolean v1, p0, Lj0d;->h:Z

    iget-boolean p0, p0, Lj0d;->g:Z

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj0d;

    check-cast v0, Lemi;

    invoke-direct {p1, p0, v1, v0, p2}, Lj0d;-><init>(ZZLemi;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj0d;

    check-cast v0, Lm0d;

    invoke-direct {p1, v0, p0, v1, p2}, Lj0d;-><init>(Lm0d;ZZLes4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj0d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj0d;

    invoke-virtual {p0, v1}, Lj0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj0d;

    invoke-virtual {p0, v1}, Lj0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lj0d;->e:I

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    iget-object v5, v0, Lj0d;->i:Ljava/lang/Object;

    iget-boolean v6, v0, Lj0d;->g:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lemi;

    iget-object v1, v5, Lemi;->e:Lc19;

    iget v9, v0, Lj0d;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    move-object v2, v8

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lwti;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lwti;->w:Ljava/lang/Boolean;

    iget-boolean v9, v0, Lj0d;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lwti;->x:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    iput v9, v3, Lwti;->o:I

    iput v9, v3, Lwti;->p:I

    iput v9, v3, Lwti;->y:I

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v3, Lwti;->z:Ljava/lang/Boolean;

    :cond_2
    iget-object v9, v5, Lemi;->a:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzb;

    new-instance v10, Lm03;

    new-instance v11, Lbc4;

    new-instance v12, Lzti;

    invoke-direct {v12, v3}, Lzti;-><init>(Lwti;)V

    const/16 v3, 0x17

    invoke-direct {v11, v8, v12, v3}, Lbc4;-><init>(Lybb;Lzti;I)V

    const/16 v3, 0x1c

    invoke-direct {v10, v11, v3}, Lm03;-><init>(Lbc4;I)V

    iput v7, v0, Lj0d;->f:I

    invoke-virtual {v9, v10, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lpb4;

    iget-object v0, v0, Lpb4;->d:Lzti;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lzti;->w:Ljava/lang/Boolean;

    iget-object v4, v5, Lemi;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbui;

    invoke-virtual {v4, v0}, Lbui;->q(Lzti;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Lemi;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Loe9;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app.pin_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v5, Lemi;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu23;

    iget-object v9, v4, Lu23;->G:Ls23;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lcm9;->i(I)V

    iget-object v4, v4, Lu23;->I:Lt23;

    invoke-virtual {v4, v10}, Lcm9;->i(I)V

    iget-object v4, v5, Lemi;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    invoke-virtual {v4, v7}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object v4, v5, Lemi;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    invoke-virtual {v4}, Lqp3;->t()V

    iget-object v4, v5, Lemi;->i:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0;

    invoke-virtual {v4}, Lgq0;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v6, :cond_5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb4;

    iget-object v1, v0, Lwb4;->b:Lwr4;

    new-instance v3, Lvb4;

    invoke-direct {v3, v0, v8, v7}, Lvb4;-><init>(Lwb4;Les4;I)V

    invoke-static {v1, v8, v4, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v3, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb4;

    iget-object v1, v0, Lwb4;->b:Lwr4;

    new-instance v3, Lvb4;

    invoke-direct {v3, v0, v8, v4}, Lvb4;-><init>(Lwb4;Les4;I)V

    invoke-static {v1, v8, v4, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Lwb4;->a()V

    goto :goto_2

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, Lm0d;

    iget v1, v0, Lj0d;->f:I

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lm0d;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo7;

    iput v7, v0, Lj0d;->f:I

    invoke-virtual {v1, v0}, Lqo7;->a(Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    check-cast v1, Lmf9;

    iget-object v3, v5, Lm0d;->l:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lh0d;

    if-eqz v1, :cond_c

    iget-wide v11, v1, Lmf9;->a:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v11, v12}, Ljava/lang/Double;-><init>(D)V

    move-object v11, v7

    goto :goto_4

    :cond_c
    move-object v11, v8

    :goto_4
    if-eqz v1, :cond_d

    iget-wide v12, v1, Lmf9;->b:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v12, v13}, Ljava/lang/Double;-><init>(D)V

    move-object v12, v7

    goto :goto_5

    :cond_d
    move-object v12, v8

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lh0d;->a(Lh0d;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljuh;Ljava/lang/String;ZI)Lh0d;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    iget-object v3, v5, Lm0d;->o:Lue6;

    new-instance v9, Lzzc;

    iget-wide v10, v1, Lmf9;->a:D

    iget-wide v12, v1, Lmf9;->b:D

    if-eqz v6, :cond_e

    :goto_6
    move-object v14, v8

    goto :goto_7

    :cond_e
    new-instance v8, Ljava/lang/Float;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_6

    :goto_7
    iget-boolean v15, v0, Lj0d;->h:Z

    invoke-direct/range {v9 .. v15}, Lzzc;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v3, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iput v9, v0, Lj0d;->f:I

    iget-object v1, v5, Lm0d;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v3, Ll0d;

    invoke-direct {v3, v5, v8, v9}, Ll0d;-><init>(Lm0d;Les4;I)V

    invoke-static {v1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_8
    move-object v2, v4

    :cond_10
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
