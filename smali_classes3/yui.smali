.class public final Lyui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Ltvi;


# direct methods
.method public synthetic constructor <init>(Lm07;Ltvi;I)V
    .locals 0

    iput p3, p0, Lyui;->a:I

    iput-object p1, p0, Lyui;->b:Lm07;

    iput-object p2, p0, Lyui;->c:Ltvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyui;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrvi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrvi;

    iget v1, v0, Lrvi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lrvi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrvi;

    invoke-direct {v0, p0, p2}, Lrvi;-><init>(Lyui;Les4;)V

    :goto_0
    iget-object p2, v0, Lrvi;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v3, v0, Lrvi;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyui;->b:Lm07;

    check-cast p1, Lryg;

    instance-of v2, p1, Lmyg;

    if-eqz v2, :cond_3

    new-instance v2, Lwvi;

    check-cast p1, Lmyg;

    iget-object v3, p1, Lmyg;->i:Lr88;

    iget-boolean v6, p1, Lmyg;->j:Z

    iget-object p1, p1, Lmyg;->k:Lhcb;

    invoke-direct {v2, v3, v6, p1}, Lwvi;-><init>(Lr88;ZLhcb;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lpyg;

    if-eqz v2, :cond_4

    new-instance v6, Lxvi;

    check-cast p1, Lpyg;

    iget-object v7, p1, Lpyg;->l:Le1j;

    iget-boolean v8, p1, Lpyg;->m:Z

    iget-wide v9, p1, Lpyg;->i:J

    iget-object v11, p1, Lpyg;->n:Lhcb;

    invoke-direct/range {v6 .. v11}, Lxvi;-><init>(Le1j;ZJLhcb;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    instance-of v2, p1, Loyg;

    if-eqz v2, :cond_5

    new-instance v2, Lyvi;

    check-cast p1, Loyg;

    iget-wide v6, p1, Loyg;->a:J

    invoke-direct {v2, v6, v7}, Lyvi;-><init>(J)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_9

    sget-object v2, Lvvi;->a:Lvvi;

    :goto_1
    iget-object p0, p0, Lyui;->c:Ltvi;

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {p1, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StoryPlayer: Ui content state was changed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, p0, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput v4, v0, Lrvi;->e:I

    invoke-interface {p2, v2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lfii;->a:Lfii;

    goto :goto_4

    :cond_9
    invoke-static {}, Lzve;->i()V

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lpvi;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lpvi;

    iget v6, v0, Lpvi;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_a

    sub-int/2addr v6, v3

    iput v6, v0, Lpvi;->e:I

    goto :goto_5

    :cond_a
    new-instance v0, Lpvi;

    invoke-direct {v0, p0, p2}, Lpvi;-><init>(Lyui;Les4;)V

    :goto_5
    iget-object p2, v0, Lpvi;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v6, v0, Lpvi;->e:I

    if-eqz v6, :cond_c

    if-ne v6, v4, :cond_b

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyui;->b:Lm07;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lyui;->c:Ltvi;

    iget-object p0, p0, Ltvi;->c:Li5h;

    invoke-virtual {p0}, Li5h;->a()J

    move-result-wide v5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    if-eqz p0, :cond_d

    iget-short v1, p0, Lx5h;->c:S

    :cond_d
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lpvi;->e:I

    invoke-interface {p2, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    move-object v5, v3

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v5, Lfii;->a:Lfii;

    :goto_7
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lovi;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lovi;

    iget v1, v0, Lovi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_f

    sub-int/2addr v1, v3

    iput v1, v0, Lovi;->e:I

    goto :goto_8

    :cond_f
    new-instance v0, Lovi;

    invoke-direct {v0, p0, p2}, Lovi;-><init>(Lyui;Les4;)V

    :goto_8
    iget-object p2, v0, Lovi;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v3, v0, Lovi;->e:I

    if-eqz v3, :cond_11

    if-ne v3, v4, :cond_10

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyui;->b:Lm07;

    check-cast p1, Lryg;

    instance-of v2, p1, Loyg;

    if-eqz v2, :cond_12

    sget-object p1, Ls0h;->d:Ls0h;

    goto :goto_9

    :cond_12
    invoke-interface {p1}, Lryg;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Ls0h;->c:Ls0h;

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lyui;->c:Ltvi;

    sget-object v2, Ltvi;->B1:Lnu8;

    invoke-virtual {p1}, Ltvi;->D()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Ls0h;->b:Ls0h;

    goto :goto_9

    :cond_14
    sget-object p1, Ls0h;->a:Ls0h;

    :goto_9
    iget-object p0, p0, Lyui;->c:Ltvi;

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Current bottom type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, p0, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    iput v4, v0, Lovi;->e:I

    invoke-interface {p2, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v5, v1

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v5, Lfii;->a:Lfii;

    :goto_c
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lhvi;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lhvi;

    iget v1, v0, Lhvi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_18

    sub-int/2addr v1, v3

    iput v1, v0, Lhvi;->e:I

    goto :goto_d

    :cond_18
    new-instance v0, Lhvi;

    invoke-direct {v0, p0, p2}, Lhvi;-><init>(Lyui;Les4;)V

    :goto_d
    iget-object p2, v0, Lhvi;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v3, v0, Lhvi;->e:I

    if-eqz v3, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyui;->b:Lm07;

    move-object v2, p1

    check-cast v2, Ls74;

    iget-object v3, v2, Ls74;->a:Lk74;

    sget-object v5, Lk74;->j:Lk74;

    if-ne v3, v5, :cond_1b

    iget-wide v5, v2, Ls74;->c:J

    iget-object p0, p0, Lyui;->c:Ltvi;

    iget-object p0, p0, Ltvi;->c:Li5h;

    invoke-virtual {p0}, Li5h;->a()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_1b

    iget-object p0, v2, Ls74;->b:Lzbb;

    invoke-virtual {p0}, Lzbb;->j()Z

    move-result p0

    if-eqz p0, :cond_1b

    iput v4, v0, Lhvi;->e:I

    invoke-interface {p2, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    move-object v5, v1

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v5, Lfii;->a:Lfii;

    :goto_f
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lxui;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lxui;

    iget v6, v0, Lxui;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_1c

    sub-int/2addr v6, v3

    iput v6, v0, Lxui;->e:I

    goto :goto_10

    :cond_1c
    new-instance v0, Lxui;

    invoke-direct {v0, p0, p2}, Lxui;-><init>(Lyui;Les4;)V

    :goto_10
    iget-object p2, v0, Lxui;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v6, v0, Lxui;->e:I

    const/4 v7, 0x2

    if-eqz v6, :cond_1f

    if-eq v6, v4, :cond_1e

    if-ne v6, v7, :cond_1d

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    iget v1, v0, Lxui;->h:I

    iget-object p0, v0, Lxui;->g:Lm07;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyui;->b:Lm07;

    check-cast p1, Lntc;

    iget-object p0, p0, Lyui;->c:Ltvi;

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Ltvi;->x1:J

    iput-object p2, v0, Lxui;->g:Lm07;

    iput v1, v0, Lxui;->h:I

    iput v4, v0, Lxui;->e:I

    iget-object v2, p0, Ltvi;->f:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v4, Lfdg;

    const/16 v6, 0x18

    invoke-direct {v4, p0, p1, v5, v6}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_20

    goto :goto_12

    :cond_20
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_11
    iput-object v5, v0, Lxui;->g:Lm07;

    iput v1, v0, Lxui;->h:I

    iput v7, v0, Lxui;->e:I

    invoke-interface {p0, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_21

    :goto_12
    move-object v5, v3

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v5, Lfii;->a:Lfii;

    :goto_14
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
