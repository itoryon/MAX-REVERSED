.class public final Liui;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p3, p0, Liui;->e:I

    iput-object p2, p0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lah9;->f:Lah9;

    sget-object v2, Lv7h;->b:Lv7h;

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->d:Lah9;

    iget-object v5, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lbxi;

    instance-of v6, v5, Lxwi;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v6, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v1

    check-cast v5, Lxwi;

    iget v5, v5, Lxwi;->a:I

    iget-object v6, v1, Lr1h;->u:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v1, Lr1h;->w:Lue6;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lr1h;->v:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v9, v1, Lr1h;->h:Lqpg;

    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lr1h;->D(JLjava/util/List;)I

    move-result v11

    if-gez v11, :cond_3

    iget-object v2, v1, Lr1h;->s:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "goToNextUserRequested not found user = "

    invoke-static {v9, v10, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v1, Lr1h;->w:Lue6;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/2addr v11, v7

    invoke-static {v6}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    if-le v11, v4, :cond_4

    iget-object v1, v1, Lr1h;->w:Lue6;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lr1h;->d:Lf8h;

    iget-object v4, v4, Lf8h;->c:Ll5h;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkoc;

    iget-object v6, v6, Lkoc;->d:Li5h;

    invoke-virtual {v4, v6, v2, v5}, Ll5h;->H(Li5h;Lv7h;I)V

    iget-object v1, v1, Lr1h;->j:Lqpg;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Ld2h;

    move-result-object v0

    invoke-virtual {v0}, Ld2h;->D()V

    return-object v3

    :cond_5
    instance-of v6, v5, Lhwi;

    const/4 v9, 0x4

    if-eqz v6, :cond_a

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v6, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v1

    check-cast v5, Lhwi;

    iget-wide v5, v5, Lhwi;->a:J

    iget-object v10, v1, Lr1h;->v:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v6, v10}, Lr1h;->D(JLjava/util/List;)I

    move-result v11

    if-gez v11, :cond_8

    iget-object v2, v1, Lr1h;->s:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "hideOwnerAndAdvance: owner "

    const-string v10, " not found in items"

    invoke-static {v5, v6, v9, v10}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v2, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v1, Lr1h;->w:Lue6;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    add-int/2addr v11, v7

    invoke-static {v10}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    if-gt v11, v4, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoc;

    iget-object v5, v1, Lr1h;->d:Lf8h;

    iget-object v5, v5, Lf8h;->c:Ll5h;

    iget-object v6, v4, Lkoc;->d:Li5h;

    invoke-virtual {v5, v6, v2, v9}, Ll5h;->H(Li5h;Lv7h;I)V

    iget-object v2, v1, Lr1h;->h:Lqpg;

    iget-wide v4, v4, Lkoc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lr1h;->j:Lqpg;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lr1h;->w:Lue6;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Ld2h;

    move-result-object v0

    invoke-virtual {v0}, Ld2h;->D()V

    return-object v3

    :cond_a
    instance-of v2, v5, Lywi;

    if-eqz v2, :cond_10

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v1

    iget-object v2, v1, Lr1h;->u:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lr1h;->w:Lue6;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v2, v1, Lr1h;->h:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lr1h;->v:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lr1h;->D(JLjava/util/List;)I

    move-result v2

    if-gez v2, :cond_d

    iget-object v1, v1, Lr1h;->s:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "goToPrevUserRequested not found user = "

    invoke-static {v5, v6, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    sub-int/2addr v2, v7

    if-gez v2, :cond_e

    iget-object v1, v1, Lr1h;->x:Lue6;

    sget-object v2, Lv0h;->a:Lv0h;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v4, v1, Lr1h;->d:Lf8h;

    iget-object v4, v4, Lf8h;->c:Ll5h;

    iget-object v5, v1, Lr1h;->v:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkoc;

    iget-object v5, v5, Lkoc;->d:Li5h;

    sget-object v6, Lv7h;->c:Lv7h;

    invoke-virtual {v4, v5, v6, v7}, Ll5h;->H(Li5h;Lv7h;I)V

    iget-object v1, v1, Lr1h;->j:Lqpg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Ld2h;

    move-result-object v0

    invoke-virtual {v0}, Ld2h;->D()V

    return-object v3

    :cond_10
    sget-object v2, Lcwi;->a:Lcwi;

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_11
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object v8, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v0

    invoke-virtual {v0}, Lr1h;->C()V

    return-object v3

    :cond_12
    sget-object v2, Lmwi;->a:Lmwi;

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    invoke-interface {v0}, Lt9j;->pause()V

    return-object v3

    :cond_13
    sget-object v2, Lpwi;->a:Lpwi;

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    invoke-interface {v0}, Lt9j;->play()V

    return-object v3

    :cond_14
    instance-of v2, v5, Lowi;

    const-wide/16 v10, 0x1e

    if-eqz v2, :cond_15

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    invoke-interface {v0}, Lt9j;->pause()V

    check-cast v5, Lowi;

    iget-wide v1, v5, Lowi;->a:J

    add-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lt9j;->seekTo(J)V

    iget-boolean v1, v5, Lowi;->b:Z

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Lt9j;->play()V

    return-object v3

    :cond_15
    instance-of v2, v5, Lqwi;

    if-eqz v2, :cond_16

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lqwi;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9j;

    invoke-interface {v4}, Lt9j;->clear()V

    iget-object v6, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Loui;

    invoke-interface {v4, v6}, Lt9j;->q0(Lr9j;)V

    iget-boolean v4, v5, Lqwi;->b:Z

    invoke-virtual {v0, v2, v4}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J1(Lg1j;Z)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    iget-wide v1, v5, Lqwi;->a:J

    add-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lt9j;->seekTo(J)V

    return-object v3

    :cond_16
    instance-of v2, v5, Lnwi;

    if-eqz v2, :cond_17

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lrzc;

    move-result-object v0

    check-cast v5, Lnwi;

    iget-object v1, v5, Lnwi;->a:Lr88;

    invoke-virtual {v0, v1, v7}, Lrzc;->k(Lr88;Z)V

    return-object v3

    :cond_17
    sget-object v2, Lfwi;->a:Lfwi;

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_18
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110bac

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    return-object v3

    :cond_19
    sget-object v2, Lewi;->a:Lewi;

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1a

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltvi;->O(I)V

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    new-instance v1, Lpl0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lsh7;)V

    return-object v3

    :cond_1a
    instance-of v2, v5, Laxi;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_1b
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110e2a

    invoke-static {v2, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lqcc;

    const v4, 0x7f0807ad

    invoke-direct {v2, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    return-object v3

    :cond_1c
    instance-of v2, v5, Lzwi;

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lzwi;

    iget-boolean v1, v5, Lzwi;->a:Z

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    new-instance v2, Leui;

    invoke-direct {v2, v1, v0, v6}, Leui;-><init>(ZLone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lsh7;)V

    return-object v3

    :cond_1d
    sget-object v2, Liwi;->a:Liwi;

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_1e
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110432

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    return-object v3

    :cond_1f
    instance-of v2, v5, Lwwi;

    if-eqz v2, :cond_22

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lwwi;

    iget-object v2, v5, Lwwi;->a:Ljava/util/List;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    if-nez v4, :cond_21

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_20

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "showContextMenu: no anchor view, skip menu"

    invoke-virtual {v2, v1, v0, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_21
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v0, v7}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v1

    invoke-interface {v1, v4}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->b()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->c()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Ljr4;

    return-object v3

    :cond_22
    instance-of v2, v5, Llwi;

    if-eqz v2, :cond_25

    check-cast v5, Llwi;

    iget-object v2, v5, Llwi;->a:Lffb;

    instance-of v4, v2, Lc85;

    if-eqz v4, :cond_23

    sget-object v0, Lc1h;->b:Lc1h;

    check-cast v2, Lc85;

    invoke-virtual {v0, v2}, Lefb;->e(Lc85;)V

    return-object v3

    :cond_23
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_24

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: unsupported navigation event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_25
    instance-of v1, v5, Lkwi;

    if-eqz v1, :cond_26

    sget-object v0, Lc1h;->b:Lc1h;

    check-cast v5, Lkwi;

    iget-object v1, v5, Lkwi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lefb;->d(Landroid/net/Uri;)V

    return-object v3

    :cond_26
    instance-of v1, v5, Ljwi;

    if-eqz v1, :cond_27

    iget-object v12, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Ljwi;

    iget-object v0, v5, Ljwi;->a:Ljava/lang/String;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v10, Lcbd;

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v11, 0x0

    const-class v13, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v14, "showNoBrowserSnackbar"

    const-string v15, "showNoBrowserSnackbar()V"

    invoke-direct/range {v10 .. v17}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v1, v0}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_27
    instance-of v1, v5, Ltwi;

    if-eqz v1, :cond_28

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Ltwi;

    iget-object v7, v5, Ltwi;->a:Ljava/lang/String;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyu1;

    new-instance v11, Lc28;

    invoke-direct {v11, v0, v7}, Lc28;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    return-object v3

    :cond_28
    instance-of v1, v5, Luwi;

    if-eqz v1, :cond_29

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Luwi;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    new-instance v1, Lfui;

    invoke-direct {v1, v6, v5}, Lfui;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lsh7;)V

    return-object v3

    :cond_29
    sget-object v1, Lrwi;->a:Lrwi;

    invoke-static {v5, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v4, v0, Lw8d;->a:Lu8d;

    iget-object v4, v4, Lu8d;->E:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2a

    goto :goto_5

    :cond_2a
    const v4, 0x7f110fe0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw8d;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v8}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_2b
    instance-of v1, v5, Lgwi;

    if-eqz v1, :cond_2c

    sget-object v0, Lc1h;->b:Lc1h;

    check-cast v5, Lgwi;

    iget-object v1, v5, Lgwi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v2, Ltpc;

    const-string v4, "params"

    invoke-direct {v2, v4, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v8, v9}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v3

    :cond_2c
    instance-of v1, v5, Lvwi;

    if-eqz v1, :cond_34

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lvwi;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    invoke-virtual {v2, v4}, Ltvi;->K(I)V

    iget-boolean v2, v5, Lvwi;->a:Z

    if-eqz v2, :cond_2d

    sget-object v2, Lbw7;->c:Lbw7;

    invoke-static {v1, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_2d
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v5, Lvwi;->b:Ljuh;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Ltpc;

    const-string v11, "link_warning"

    invoke-direct {v10, v11, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ltpc;

    move-result-object v4

    invoke-static {v4}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v4, v8, v9}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v4, v5, Lvwi;->c:Lluh;

    invoke-virtual {v2, v4}, Lde4;->g(Louh;)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde4;->j(Ljava/lang/String;)V

    iget-object v1, v5, Lvwi;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee4;

    filled-new-array {v4}, [Lee4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde4;->a([Lee4;)V

    goto :goto_6

    :cond_2e
    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_7

    :cond_2f
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_30

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_30
    move-object v1, v8

    :goto_8
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_32

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ltze;->I(Lxze;)V

    :cond_32
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-boolean v1, v5, Lvwi;->a:Z

    iget-object v0, v0, Ltvi;->o:Lsij;

    const/4 v2, 0x2

    if-eqz v1, :cond_33

    move v7, v2

    :cond_33
    invoke-virtual {v0, v2, v7, v6}, Lsij;->a(III)V

    return-object v3

    :cond_34
    instance-of v1, v5, Ldwi;

    if-eqz v1, :cond_36

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Ldwi;

    iget-object v1, v5, Ldwi;->a:Ljava/lang/String;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_35
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ljuh;

    const v4, 0x7f110622

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->m(Louh;)V

    new-instance v2, Lqcc;

    const v4, 0x7f080614

    invoke-direct {v2, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    return-object v3

    :cond_36
    instance-of v1, v5, Lswi;

    if-eqz v1, :cond_3b

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lswi;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    instance-of v2, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-eqz v2, :cond_37

    check-cast v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    goto :goto_9

    :cond_37
    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_38

    iget-object v1, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Lzbc;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_38
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    instance-of v2, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-eqz v2, :cond_39

    move-object v8, v1

    check-cast v8, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    :cond_39
    if-eqz v8, :cond_3a

    iget-object v1, v5, Lswi;->a:Ljuh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object v2

    new-instance v4, Lhzf;

    const/16 v6, 0x1d

    invoke-direct {v4, v6, v5}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lj7m;->c(Lone/me/sdk/arch/Widget;Louh;Lhcc;Lsh7;)Lzbc;

    move-result-object v0

    iput-object v0, v8, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Lzbc;

    :cond_3a
    :goto_a
    return-object v3

    :cond_3b
    sget-object v1, Lbwi;->a:Lbwi;

    invoke-static {v5, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Ld2h;

    move-result-object v0

    iget-object v0, v0, Ld2h;->o:Lue6;

    sget-object v1, Lt1h;->a:Lt1h;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v3

    :cond_3c
    invoke-static {}, Lzve;->i()V

    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Liui;->e:I

    iget-object p0, p0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liui;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liui;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Liui;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Liui;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Liui;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Liui;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Liui;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Liui;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Liui;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Liui;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Liui;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Liui;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Liui;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Liui;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Liui;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Liui;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Liui;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Liui;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Liui;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liui;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liui;

    invoke-virtual {p0, v1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Liui;->e:I

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-object v3, v0, Ltvi;->A:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltvi;->D:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryg;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lpyg;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lpyg;

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    if-eqz v4, :cond_2

    iget v4, v4, Lpyg;->c:I

    iget-object v5, v0, Ltvi;->I:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    if-eqz v5, :cond_2

    iget-object v5, v5, Loa4;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna4;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lna4;->d:J

    long-to-float v1, v1

    check-cast v3, Lpyg;

    iget-wide v2, v3, Lpyg;->i:J

    long-to-float v2, v2

    sub-float/2addr v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    iget-object v0, v0, Ltvi;->B:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobb;

    invoke-static {v2, v1}, Lobb;->a(Lobb;F)Lobb;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lz1h;

    sget-object v2, Lw1h;->a:Lw1h;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_4

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    invoke-virtual {v0, v11}, Ltvi;->K(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v0

    iget-object v0, v0, Lr1h;->l:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v13, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lmui;

    invoke-direct {v2, v1, v12}, Lmui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lx1h;->a:Lx1h;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    invoke-virtual {v0, v11}, Ltvi;->O(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v0

    iget-object v0, v0, Lr1h;->l:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iput-object v13, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lmui;

    invoke-direct {v2, v1, v10}, Lmui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Ly1h;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lzbc;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lzbc;->a()V

    :cond_7
    new-instance v2, Lacc;

    invoke-direct {v2, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Ljuh;

    const v4, 0x7f110bbc

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->m(Louh;)V

    new-instance v3, Lycc;

    new-instance v4, Ljuh;

    const v5, 0x7f110bbd

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4}, Lycc;-><init>(Louh;)V

    invoke-virtual {v2, v3}, Lacc;->j(Lzcc;)V

    new-instance v3, Lqcc;

    const v4, 0x7f08051d

    invoke-direct {v3, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacc;->c(Lhcc;)V

    new-instance v3, Lj0f;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v12, v4}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lacc;->e(Lbcc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lzbc;

    :cond_8
    :goto_2
    sget-object v13, Lfii;->a:Lfii;

    goto :goto_3

    :cond_9
    invoke-static {}, Lzve;->i()V

    :goto_3
    return-object v13

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Liui;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "videoVisible="

    invoke-static {v5, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhm6;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lhm6;->g()V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lhm6;->h()V

    :cond_d
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Llcj;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Loa4;

    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "invalidateVideoFrame cuz videoPlaylist changed"

    invoke-virtual {v3, v4, v2, v5, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    iget-object v2, v2, Ltvi;->u1:Lqpg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v12, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v12}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J1(Lg1j;Z)V

    sget-object v13, Lfii;->a:Lfii;

    goto :goto_7

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_7
    return-object v13

    :pswitch_4
    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lzvi;

    sget-object v3, Lvvi;->a:Lvvi;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lkac;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lg22;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    goto/16 :goto_f

    :cond_13
    instance-of v3, v2, Lwvi;

    if-eqz v3, :cond_17

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lg22;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lrzc;

    move-result-object v1

    check-cast v2, Lwvi;

    iget-object v3, v2, Lwvi;->a:Lr88;

    sget-object v5, Lrzc;->A:[Lqy8;

    invoke-virtual {v1, v3, v12}, Lrzc;->k(Lr88;Z)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v2, Lwvi;->c:Lhcb;

    invoke-static {v1, v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lhcb;)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lkac;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9j;

    invoke-interface {v1}, Lt9j;->pause()V

    :cond_15
    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lx9j;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v2, Lwvi;->b:Z

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v5, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lrce;

    if-eqz v1, :cond_16

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    aget-object v4, v1, v7

    invoke-interface {v5, v3, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5c;

    iget-object v2, v2, Lwvi;->a:Lr88;

    iget-object v2, v2, Lr88;->a:Landroid/net/Uri;

    invoke-static {v3, v4, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Le5c;Landroid/net/Uri;)V

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lrce;

    aget-object v1, v1, v7

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5c;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_16
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    aget-object v0, v0, v7

    invoke-interface {v5, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_17
    instance-of v3, v2, Lxvi;

    const/16 v5, 0x11

    if-eqz v3, :cond_24

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lg22;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lkac;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v2, Lxvi;

    iget-object v6, v2, Lxvi;->d:Lhcb;

    invoke-static {v3, v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lhcb;)V

    iget-boolean v3, v2, Lxvi;->b:Z

    iget-object v6, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v3, :cond_19

    invoke-static {v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Le5c;

    move-result-object v3

    iget-object v7, v2, Lxvi;->a:Le1j;

    iget-object v7, v7, Le1j;->a:Landroid/net/Uri;

    invoke-static {v6, v3, v7}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Le5c;Landroid/net/Uri;)V

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Le5c;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lx9j;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_19
    invoke-static {v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Le5c;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lx9j;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lx9j;

    move-result-object v3

    iget-object v4, v2, Lxvi;->a:Le1j;

    invoke-virtual {v3, v4}, Lx9j;->l(Le1j;)V

    :goto_8
    iget-object v3, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9j;

    invoke-interface {v3}, Lt9j;->e()J

    move-result-wide v6

    iget-wide v8, v2, Lxvi;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1a

    goto :goto_9

    :cond_1a
    move v10, v12

    :goto_9
    iget-object v4, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v4}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v4

    iget-object v4, v4, Ltvi;->z:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v10, :cond_1e

    if-eqz v4, :cond_1d

    iget-object v6, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v6, v6, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v7, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "invalidateVideoFrame cuz need seek"

    invoke-virtual {v7, v1, v6, v8, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_a
    iget-object v6, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v6

    iget-object v6, v6, Ltvi;->u1:Lqpg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1d
    iget-wide v6, v2, Lxvi;->c:J

    const-wide/16 v8, 0x1e

    add-long/2addr v6, v8

    invoke-interface {v3, v6, v7}, Lt9j;->seekTo(J)V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-interface {v3}, Lt9j;->play()V

    :cond_1f
    if-nez v10, :cond_20

    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    iget-object v2, v2, Ltvi;->v1:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    invoke-virtual {v2}, Ltvi;->F()V

    :cond_20
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    iget-object v4, v2, Ltvi;->p:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "stopPhotoTimer"

    invoke-virtual {v6, v1, v4, v7, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_b
    iget-object v1, v2, Ltvi;->q1:Lfb5;

    iget-object v2, v1, Lfb5;->f:Ljava/lang/Object;

    check-cast v2, Lrlg;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v13}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iput-object v13, v1, Lfb5;->f:Ljava/lang/Object;

    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0x10

    sget-object v2, Loy5;->d:Loy5;

    invoke-static {v1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lxam;->a(Lt9j;J)Ll07;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Liui;

    invoke-direct {v2, v13, v0, v5}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1:Li7c;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_24
    instance-of v2, v2, Lyvi;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    iget-object v3, v2, Ltvi;->p:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v8, "onUnsupportedStoryReady"

    invoke-virtual {v6, v1, v3, v8, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    invoke-virtual {v2}, Ltvi;->G()V

    iget-object v1, v2, Ltvi;->q1:Lfb5;

    iget-object v1, v1, Lfb5;->f:Ljava/lang/Object;

    check-cast v1, Lrlg;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    if-ne v1, v10, :cond_27

    goto :goto_d

    :cond_27
    iget-object v1, v2, Ltvi;->q1:Lfb5;

    iget-object v3, v1, Lfb5;->f:Ljava/lang/Object;

    check-cast v3, Lrlg;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v13}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_28
    iput-object v13, v1, Lfb5;->f:Ljava/lang/Object;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lfb5;->b:J

    iget-object v3, v1, Lfb5;->c:Ljava/lang/Object;

    check-cast v3, Lzv4;

    new-instance v6, Lh20;

    const/16 v8, 0x1d

    invoke-direct {v6, v1, v13, v8}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v13, v12, v6, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v3

    iput-object v3, v1, Lfb5;->f:Ljava/lang/Object;

    :goto_d
    invoke-virtual {v2, v7}, Ltvi;->O(I)V

    iget-object v1, v2, Ltvi;->y:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsc;

    iget v1, v1, Lnsc;->a:I

    if-nez v1, :cond_29

    goto :goto_e

    :cond_29
    iget-object v1, v2, Ltvi;->q1:Lfb5;

    invoke-virtual {v1}, Lfb5;->g()V

    :goto_e
    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v1

    invoke-virtual {v1}, Ltvi;->F()V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v1

    iget-object v1, v1, Ltvi;->u1:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9j;

    invoke-interface {v1}, Lt9j;->pause()V

    :cond_2a
    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lkac;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lx9j;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Le5c;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lg22;

    if-nez v2, :cond_2b

    new-instance v2, Lg22;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcui;

    invoke-direct {v6, v1, v11}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v8, Lhs3;->j:Lvcg;

    invoke-virtual {v8, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v8

    invoke-virtual {v8}, Lhs3;->j()Lhfc;

    move-result-object v8

    iget-object v8, v8, Lhfc;->b:Lefc;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42600000    # 56.0f

    mul-float/2addr v11, v13

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f080604

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v8}, Lefc;->getIcon()Lxec;

    move-result-object v10

    iget v10, v10, Lxec;->b:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x438c0000    # 280.0f

    mul-float/2addr v13, v11

    invoke-static {v13}, Lti3;->J(F)I

    move-result v11

    const/4 v13, -0x2

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Legi;->h:Ldvh;

    invoke-static {v10, v9}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v8}, Lefc;->getText()Lxec;

    move-result-object v10

    iget v10, v10, Lxec;->b:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f110bbf

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lv1c;

    invoke-direct {v9, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lti3;->J(F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lt1c;->j:Lt1c;

    invoke-virtual {v9, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v3, Ls1c;->o:Ls1c;

    invoke-virtual {v9, v3}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {v9, v8}, Lv1c;->setCustomTheme(Lefc;)V

    const v3, 0x7f111011

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lpgh;

    invoke-direct {v3, v7, v6}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0907ad

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lg22;

    :cond_2b
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    sget-object v13, Lfii;->a:Lfii;

    goto :goto_10

    :cond_2c
    invoke-static {}, Lzve;->i()V

    :goto_10
    return-object v13

    :pswitch_5
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    if-eqz v1, :cond_2d

    move v8, v9

    :cond_2d
    invoke-interface {v0, v8}, Lt9j;->b(F)V

    :cond_2e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2f

    goto :goto_11

    :cond_2f
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "isCoveredByOverlayFlow: isCovered="

    invoke-static {v6, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_11
    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltvi;->K(I)V

    goto :goto_12

    :cond_31
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltvi;->O(I)V

    :goto_12
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-object v3, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_32

    goto :goto_13

    :cond_32
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_33

    const-string v7, "onCurrentUserIdChanged: "

    invoke-static {v1, v2, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_13
    iget-object v3, v0, Ltvi;->c:Li5h;

    invoke-virtual {v3}, Li5h;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_34

    invoke-virtual {v0, v6}, Ltvi;->O(I)V

    goto :goto_14

    :cond_34
    invoke-virtual {v0, v6}, Ltvi;->K(I)V

    invoke-virtual {v0}, Ltvi;->N()V

    :goto_14
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_35

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltvi;->O(I)V

    goto :goto_15

    :cond_35
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltvi;->K(I)V

    :goto_15
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lv0h;

    sget-object v2, Lv0h;->a:Lv0h;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    invoke-virtual {v0}, Ltvi;->N()V

    sget-object v13, Lfii;->a:Lfii;

    goto :goto_16

    :cond_36
    invoke-static {}, Lzve;->i()V

    :goto_16
    return-object v13

    :pswitch_a
    iget-object v0, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_37

    sget-object v1, Lc1h;->b:Lc1h;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto :goto_17

    :cond_37
    instance-of v1, v0, Ld1h;

    const-string v2, "replace_top"

    const-string v3, "type"

    const-string v4, "id"

    if-eqz v1, :cond_38

    sget-object v1, Lc1h;->b:Lc1h;

    check-cast v0, Ld1h;

    iget-wide v7, v0, Ld1h;->b:J

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v5, ":profile"

    iput-object v5, v1, Lg85;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contact"

    invoke-virtual {v1, v4, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v13, v13, v6}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_17

    :cond_38
    instance-of v1, v0, Le1h;

    if-eqz v1, :cond_39

    sget-object v1, Lc1h;->b:Lc1h;

    check-cast v0, Le1h;

    iget-wide v7, v0, Le1h;->b:J

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v1, Lg85;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "local"

    invoke-virtual {v1, v4, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v13, v13, v6}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    :cond_39
    :goto_17
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Ljr4;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljr4;->dismiss()V

    :cond_3a
    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Ljr4;

    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lwzg;

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lrce;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    const/16 v8, 0x9

    aget-object v4, v4, v8

    invoke-interface {v2, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgc;

    iget-object v4, v1, Lwzg;->a:Louh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3b

    const-string v4, ""

    :cond_3b
    invoke-virtual {v2, v4}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lwzg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    new-instance v14, Lzfc;

    iget-object v15, v1, Lwzg;->c:Ljava/lang/String;

    iget-object v4, v1, Lwzg;->d:Luj0;

    iget-object v8, v4, Luj0;->b:Ljava/lang/CharSequence;

    move-object/from16 p0, v14

    iget-wide v13, v4, Luj0;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v13

    move-object/from16 v14, p0

    invoke-direct/range {v14 .. v21}, Lzfc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLszb;II)V

    invoke-virtual {v2, v14}, Lkgc;->setAvatar(Lzfc;)V

    iget-boolean v4, v1, Lwzg;->e:Z

    const v8, 0x7f040390

    const v9, 0x7f08062d

    const v12, 0x7f080618

    if-eqz v4, :cond_3f

    iget-object v1, v1, Lwzg;->f:Lp8h;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lefc;

    move-result-object v4

    invoke-static {v8, v4}, Lff9;->d0(ILefc;)I

    move-result v4

    if-eqz v1, :cond_3e

    iget v3, v1, Lp8h;->a:I

    invoke-static {v3, v10}, Lp8h;->c(II)Z

    move-result v5

    if-eqz v5, :cond_3c

    const v5, 0x7f0806ae

    :goto_18
    move v14, v5

    goto :goto_19

    :cond_3c
    const v5, 0x7f080794

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v4, v15}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v10}, Lp8h;->c(II)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v3, "M17.104 2.87c0.667-0.334 1.449-0.548 2.26-0.17 0.822 0.383 1.149 1.13 1.304 1.859 0.145 0.68 0.189 1.58 0.239 2.615l0.004 0.085C20.963 8.318 21 9.383 21 10.249s-0.038 1.931-0.089 2.99l-0.004 0.085c-0.05 1.035-0.094 1.934-0.239 2.615-0.155 0.73-0.482 1.476-1.304 1.859-0.811 0.378-1.593 0.164-2.26-0.17-0.628-0.313-1.365-0.838-2.22-1.447l-0.066-0.048a44 44 0 0 1-1.634-1.218c-0.521 0.027-1.062 0.05-1.598 0.065l0.005 0.031c0.164 1.217 0.332 2.586 0.45 3.577 0.135 1.131-0.283 2.585-1.643 3.156a3 3 0 0 1-0.426 0.148c-0.17 0.046-0.34 0.074-0.499 0.092-1.416 0.16-2.495-0.828-2.939-1.881-0.41-0.977-0.97-2.4-1.308-3.663a142 142 0 0 0-0.546-1.963c-0.515-0.244-1.01-0.656-1.4-1.066-0.43-0.456-0.857-1.044-1.052-1.632C2.003 11.099 2 10.753 2 10.25s0.003-0.849 0.228-1.529c0.195-0.587 0.621-1.176 1.053-1.632s0.995-0.914 1.572-1.14c0.676-0.267 1.237-0.298 1.998-0.34l0.078-0.003A63 63 0 0 1 10.25 5.5c0.942 0 1.97 0.036 2.931 0.085q0.267-0.208 0.509-0.393c0.342-0.26 0.727-0.541 1.127-0.827l0.067-0.048c0.854-0.609 1.592-1.134 2.22-1.448m0.893 1.789c-0.47 0.234-1.078 0.664-2.019 1.335a43 43 0 0 0-1.5 1.115v6.28l0.425 0.326a46 46 0 0 0 1.076 0.79c0.94 0.67 1.548 1.1 2.018 1.334 0.223 0.111 0.356 0.147 0.43 0.156 0.053 0.007 0.071 0 0.093-0.01 0.019-0.01 0.03-0.015 0.053-0.052 0.035-0.054 0.088-0.172 0.139-0.41 0.107-0.503 0.146-1.236 0.201-2.381C18.964 12.093 19 11.066 19 10.248s-0.036-1.846-0.087-2.893c-0.055-1.145-0.094-1.878-0.201-2.38-0.05-0.24-0.104-0.357-0.139-0.412-0.023-0.036-0.034-0.042-0.053-0.051-0.022-0.01-0.04-0.017-0.094-0.01-0.073 0.009-0.206 0.044-0.43 0.156M10.25 7.5c0.707 0 1.474 0.022 2.229 0.054v5.392A53 53 0 0 1 10.25 13c-1.019 0-2.16-0.044-3.211-0.102-0.853-0.047-1.103-0.07-1.454-0.207-0.193-0.076-0.52-0.304-0.852-0.655-0.332-0.35-0.541-0.69-0.606-0.886C4 10.767 4 10.657 4 10.278v-0.055c0-0.38 0-0.49 0.127-0.873 0.065-0.196 0.274-0.535 0.606-0.886 0.332-0.35 0.66-0.579 0.852-0.654 0.35-0.138 0.601-0.16 1.454-0.207A61 61 0 0 1 10.25 7.5m-3.375 7.392c0.098 0.35 0.193 0.699 0.282 1.03 0.302 1.127 0.818 2.449 1.22 3.405 0.216 0.51 0.602 0.7 0.872 0.67q0.133-0.016 0.206-0.037 0.063-0.016 0.168-0.06c0.248-0.104 0.504-0.474 0.432-1.075a235 235 0 0 0-0.485-3.83 70 70 0 0 1-2.641-0.1z"

    :goto_1a
    move-object/from16 v17, v3

    goto :goto_1b

    :cond_3d
    const-string v3, "M5 6.1C5 3.333 7.323 2 9.25 2s4.25 1.333 4.25 4.1c0 1.203-0.338 2.405-1.048 3.331a3.94 3.94 0 0 1-3.202 1.573A3.94 3.94 0 0 1 6.048 9.43C5.338 8.505 5 7.303 5 6.1M9.25 4C8.08 4 7 4.756 7 6.1c0 0.852 0.242 1.602 0.635 2.114 0.375 0.489 0.902 0.79 1.615 0.79s1.24-0.301 1.615-0.79C11.258 7.702 11.5 6.952 11.5 6.1c0-1.344-1.08-2.1-2.25-2.1m8.342 0.001c-1.38 0-3.102 0.964-3.102 3.005 0 0.84 0.236 1.697 0.751 2.369a2.9 2.9 0 0 0 2.351 1.155 2.9 2.9 0 0 0 2.35-1.155c0.516-0.672 0.752-1.529 0.752-2.37 0-2.04-1.722-3.004-3.102-3.004M16.49 7.006c0-0.36 0.137-0.583 0.317-0.734 0.203-0.17 0.495-0.271 0.785-0.271s0.582 0.101 0.785 0.27c0.18 0.152 0.317 0.375 0.317 0.735 0 0.488-0.14 0.894-0.338 1.152a0.9 0.9 0 0 1-0.764 0.372 0.9 0.9 0 0 1-0.764-0.372C16.63 7.9 16.49 7.494 16.49 7.006M9.25 12c-3.003 0-4.973 0.75-6.195 1.901A4.92 4.92 0 0 0 1.5 17.509c0 1.083 0.366 2.306 1.677 3.198C4.402 21.541 6.335 22 9.25 22s4.848-0.46 6.073-1.293c1.11-0.755 1.542-1.748 1.649-2.69q0.309 0.01 0.642 0.01c1.915 0 3.25-0.289 4.13-0.868C22.717 16.519 23 15.62 23 14.834c0-0.735-0.243-1.74-1.132-2.55C20.987 11.482 19.613 11 17.614 11s-3.373 0.482-4.254 1.284q-0.14 0.128-0.26 0.263C12.062 12.198 10.792 12 9.25 12m5.764 1.536q0.23 0.175 0.431 0.365a4.86 4.86 0 0 1 1.325 2.103q0.381 0.023 0.844 0.024c1.785 0 2.642-0.284 3.03-0.54 0.297-0.194 0.357-0.391 0.357-0.654 0-0.313-0.1-0.726-0.48-1.07C20.134 13.411 19.315 13 17.614 13c-1.341 0-2.134 0.255-2.6 0.536M3.5 17.509c0-0.633 0.199-1.468 0.926-2.152C5.155 14.67 6.56 14 9.25 14s4.095 0.67 4.825 1.357C14.801 16.041 15 16.877 15 17.51c0 0.586-0.162 1.108-0.803 1.544C13.47 19.549 12.027 20 9.25 20s-4.22-0.451-4.947-0.946C3.663 18.618 3.5 18.096 3.5 17.51"

    goto :goto_1a

    :goto_1b
    iget v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v13, Ldgc;

    new-instance v5, Lged;

    const/16 v7, 0x1c

    invoke-direct {v5, v0, v7, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v20, 0x38

    const/16 v16, 0x0

    move/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v1}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    iget v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v14, Ldgc;

    new-instance v5, Ldui;

    invoke-direct {v5, v0, v11}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v21, 0x38

    const v15, 0x7f08062d

    const/16 v17, 0x0

    const-string v18, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move-object/from16 v16, v1

    move/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v1}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    iget v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v15, Ldgc;

    new-instance v4, Ldui;

    invoke-direct {v4, v0, v6}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v22, 0x38

    const v16, 0x7f080618

    const/16 v18, 0x0

    const-string v19, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    new-instance v0, Lufc;

    invoke-direct {v0, v13, v15, v14}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    goto/16 :goto_1c

    :cond_3e
    new-instance v1, Lufc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v4, v15}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    iget v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v13, Ldgc;

    new-instance v6, Ldui;

    invoke-direct {v6, v0, v3}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v20, 0x38

    const v14, 0x7f08062d

    const/16 v16, 0x0

    const-string v17, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4, v3}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    iget v4, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v14, Ldgc;

    new-instance v5, Ldui;

    invoke-direct {v5, v0, v7}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v21, 0x38

    const v15, 0x7f080618

    const/16 v17, 0x0

    const-string v18, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    const/4 v0, 0x0

    invoke-direct {v1, v13, v14, v0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    move-object v0, v1

    goto :goto_1c

    :cond_3f
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lefc;

    move-result-object v1

    invoke-static {v8, v1}, Lff9;->d0(ILefc;)I

    move-result v1

    new-instance v3, Lufc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v1, v15}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    iget v4, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v13, Ldgc;

    new-instance v6, Ldui;

    invoke-direct {v6, v0, v10}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v20, 0x38

    const v14, 0x7f08062d

    const/16 v16, 0x0

    const-string v17, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v14, Ldgc;

    new-instance v6, Ldui;

    invoke-direct {v6, v0, v5}, Ldui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v21, 0x38

    const v15, 0x7f080618

    const/16 v17, 0x0

    const-string v18, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v13, v14, v0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    move-object v0, v3

    :goto_1c
    invoke-virtual {v2, v0}, Lkgc;->setRightActions(Lxfc;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lnl8;

    iget-wide v3, v1, Lnl8;->a:J

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lrce;

    sget-object v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzg;

    const/16 v1, 0x20

    shr-long v1, v3, v1

    long-to-int v1, v1

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v0, Lnzg;->b:I

    if-ne v3, v1, :cond_40

    iget v3, v0, Lnzg;->c:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_40

    goto :goto_1d

    :cond_40
    iget v3, v0, Lnzg;->a:I

    invoke-static {v1, v12, v3}, Lff9;->x(III)I

    move-result v1

    iput v1, v0, Lnzg;->b:I

    invoke-static {v2, v9, v8}, Lff9;->w(FFF)F

    move-result v1

    iput v1, v0, Lnzg;->c:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lrce;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzg;

    invoke-virtual {v0, v1}, Lnzg;->setup(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Lpr5;

    if-eqz v0, :cond_41

    const/4 v1, 0x0

    iput-object v1, v0, Lpr5;->g:Lor5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_41
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Liui;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Liui;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ls0h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v10, :cond_44

    if-eq v0, v5, :cond_43

    if-ne v0, v11, :cond_42

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrr3;

    move-result-object v0

    invoke-virtual {v0}, Lrr3;->c()V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_42
    invoke-static {}, Lzve;->i()V

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_43
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-static {v0}, Lgzb;->G(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrr3;

    move-result-object v0

    iget-object v2, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.publish"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v2, v12}, Ltze;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    iget-object v4, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lg8f;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lkoc;

    move-result-object v1

    iget-object v1, v1, Lkoc;->d:Li5h;

    invoke-direct {v0, v4, v1}, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;-><init>(Lg8f;Li5h;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    goto/16 :goto_1e

    :cond_44
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-static {v0}, Lgzb;->G(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrr3;

    move-result-object v0

    iget-object v2, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.views"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v2, v12}, Ltze;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lg8f;

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;-><init>(Lg8f;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    goto :goto_1e

    :cond_45
    const/4 v4, 0x0

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-static {v0, v4}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrr3;

    move-result-object v0

    iget-object v2, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.input"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v2, v12}, Ltze;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lg8f;

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Lg8f;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    :cond_46
    :goto_1e
    sget-object v13, Lfii;->a:Lfii;

    :goto_1f
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
