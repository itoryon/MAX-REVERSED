.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd1;


# direct methods
.method public synthetic constructor <init>(Lpd1;I)V
    .locals 0

    iput p2, p0, Lnd1;->a:I

    iput-object p1, p0, Lnd1;->b:Lpd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnd1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lnd1;->b:Lpd1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_5

    check-cast p0, Lfx1;

    iget-object v0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    invoke-virtual {v0}, Lhu4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    iput v1, v3, Lgc2;->e:I

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    sget-object v4, Lzb2;->a:Lzb2;

    iput-object v4, v3, Lgc2;->c:Lzb2;

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    invoke-virtual {v3, v0}, Lgc2;->j(Ljava/lang/String;)V

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    sget-object v4, Lbc2;->g:Lbc2;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lgc2;->g(Lcc2;Z)V

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    sget-object v3, Lys9;->b:Lys9;

    iget-object v4, p0, Lh02;->e:Lja2;

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object v6

    iget-object v7, v6, Lbo1;->c:Luol;

    instance-of v8, v7, Lb52;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lb52;

    :cond_0
    if-eqz v2, :cond_1

    iget-wide v7, v2, Lb52;->a:J

    iget-boolean v2, v2, Lb52;->c:Z

    new-instance v9, Lb52;

    invoke-direct {v9, v7, v8, v0, v2}, Lb52;-><init>(JLjava/lang/String;Z)V

    move-object v7, v9

    :cond_1
    if-nez v7, :cond_2

    const-class p0, Lh02;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in callBack cuz of target is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lh02;->H()La62;

    move-result-object p0

    iget-object v0, v6, Lbo1;->s:Lys9;

    if-ne v0, v3, :cond_3

    move v10, v1

    goto :goto_0

    :cond_3
    move v10, v5

    :goto_0
    iget-object v0, v6, Lbo1;->t:Lys9;

    if-ne v0, v3, :cond_4

    move v11, v1

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    sget-object v13, Le32;->b:Le32;

    new-instance v8, Lgmg;

    new-instance v9, Lemg;

    invoke-direct {v9, v7}, Lemg;-><init>(Luol;)V

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lgmg;-><init>(Lfmg;ZZLcz1;Le32;)V

    check-cast p0, Ld62;

    invoke-virtual {p0, v8}, Ld62;->d(Lgmg;)V

    sget-object p0, Ljti;->d:Ljti;

    invoke-virtual {v4, p0}, Lja2;->m(Ljti;)V

    iget-object p0, v4, Lja2;->C:Lt17;

    iget-object v0, v4, Lja2;->g:Lla2;

    invoke-static {p0, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p0

    iget-object v0, v4, Lja2;->B:Li7c;

    sget-object v1, Lja2;->E:[Lqy8;

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lja2;->k()V

    invoke-virtual {v4}, Lja2;->l()V

    :cond_5
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_6

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->O()V

    :cond_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_9

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-object v0, v0, Lbo1;->g:Lqe1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lqe1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    move-object v2, v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v2

    invoke-virtual {v2}, Lh02;->K()Lbo1;

    move-result-object v2

    iget-object v2, v2, Lbo1;->a:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-string v4, "RECALL_ON_MOBILE"

    const-string v6, "CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v2, Lhm8;->a:Ljava/lang/String;

    const-string v2, "+"

    invoke-static {v0, v1, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-static {p0, v0}, Lhm8;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-class p0, Lfx1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onCallByPhoneClick since phoneNumber is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_e

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-object v0, v0, Lbo1;->f:Lcl6;

    instance-of v3, v0, Luk6;

    if-eqz v3, :cond_a

    check-cast v0, Luk6;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    iget-object v2, v0, Luk6;->a:Ltk6;

    :cond_b
    sget-object v0, Ltk6;->p:Ltk6;

    if-eq v2, v0, :cond_c

    sget-object v0, Ltk6;->q:Ltk6;

    if-ne v2, v0, :cond_d

    :cond_c
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgc2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-object v0, v0, Lbo1;->a:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const-string v3, "RECALL_ON_MOBILE"

    const-string v5, "CLOSE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_d
    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    :cond_e
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
