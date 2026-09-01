.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfe;->a:I

    iput-object p1, p0, Lfe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lfe;->a:I

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lvs3;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v2, Lzv7;->b:Lzv7;

    invoke-static {p1, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    iget-object p1, p0, Lz46;->s:Lw4h;

    invoke-virtual {p1}, Lw4h;->b()V

    iget-object p1, p0, Lz46;->G:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "scope_id"

    const-string v5, "path"

    const-string v6, ":stories/publish"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz46;->N()Luuh;

    move-result-object p1

    iget-object p1, p1, Luuh;->h:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lz46;->E1:Lue6;

    sget-object v1, Lvyg;->b:Lvyg;

    iget-object p0, p0, Lz46;->e:Lg8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    iput-object v6, v1, Lg85;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lz46;->J()Lae9;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onNextClick: no local media item available"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lae9;->l:Lzd9;

    sget-object v7, Lzd9;->d:Lzd9;

    if-ne v0, v7, :cond_4

    move v3, v4

    :cond_4
    iget-object v0, p0, Lz46;->Y:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lo36;

    if-eqz v4, :cond_5

    check-cast v0, Lo36;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, Lo36;->c:Lhzc;

    :cond_6
    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v1, Lhzc;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lae9;->b:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Lz46;->E1:Lue6;

    sget-object v1, Lvyg;->b:Lvyg;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz46;->e:Lg8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    iput-object v6, v1, Lg85;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lgx4;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lex4;

    iget p0, p0, Lex4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Li2c;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lq4c;

    iget-object p1, p1, Li2c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvhf;

    invoke-virtual {p1}, Lus4;->getTargetController()Lus4;

    move-result-object v0

    instance-of v2, v0, Lpw4;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Lpw4;

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Lpw4;->H0(Lq4c;)V

    :cond_a
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_b
    return-void

    :pswitch_2
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lis4;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lrla;

    iget-object p1, p1, Lis4;->y:Lpye;

    if-eqz p1, :cond_c

    iget-wide v5, p0, Lrla;->a:J

    iget-object p0, p1, Lpye;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object v4

    iget-object p0, v4, Lpya;->c:Lzv4;

    iget-object p1, v4, Lpya;->b:Lqv4;

    new-instance v3, Lh20;

    const/4 v7, 0x0

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {p0, p1, v2, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    invoke-virtual {v4, p0}, Lpya;->g(Lrlg;)V

    :cond_c
    return-void

    :pswitch_3
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lsh7;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Le74;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p1, p0}, Le74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lyn4;

    invoke-virtual {p1, p0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Le74;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lyl4;

    iget-wide v0, p0, Lyl4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Le74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lrq3;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lrc4;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object p0, v4, Lrc4;->c:La62;

    check-cast p0, Ld62;

    iget-object p0, p0, Ld62;->e:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe1;

    iget-object p0, p0, Lbe1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v4, Lrc4;->f:Lrlg;

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    iget-object p0, v4, Lrc4;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v3, Lqc4;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqc4;-><init>(Lrc4;ZJLes4;)V

    invoke-static {v4, p0, v3, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v4, Lrc4;->f:Lrlg;

    goto :goto_3

    :cond_e
    const-class p0, Lrc4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Llq7;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lx14;

    iget-wide v0, p0, Lx14;->a:J

    iget-object p0, p1, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p0

    iget-object p1, p0, Lk24;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lk24;->p:Lue6;

    if-nez p1, :cond_f

    new-instance p1, Ls14;

    new-instance v0, Ljuh;

    const v1, 0x7f110dd8

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-direct {p1, v0}, Ls14;-><init>(Ljuh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance p1, Lq14;

    invoke-direct {p1, v0, v1}, Lq14;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lzf3;

    sget-object v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lqy8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v5, 0x3

    const v6, 0x7f0901ef

    const/16 v7, 0x38

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lte3;

    invoke-direct {v0, p0, v1, v5}, Lte3;-><init>(Lnf3;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lnf3;->B1:Li7c;

    sget-object v1, Lnf3;->X1:[Lqy8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->P()V

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lte3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v0}, Lte3;-><init>(Lnf3;Les4;I)V

    invoke-static {p0, v1, p1, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->M()V

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lte3;

    invoke-direct {v0, p0, v1, v3}, Lte3;-><init>(Lnf3;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lnf3;->A1:Li7c;

    sget-object v1, Lnf3;->X1:[Lqy8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    iget-object p1, p0, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, p1

    :goto_6
    iget-object p0, p0, Lnf3;->L1:Lue6;

    new-instance p1, Lzd3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110615

    invoke-direct {v3, v5, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Lee4;

    new-instance v5, Ljuh;

    const v8, 0x7f110613

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f0901f6

    invoke-direct {v0, v8, v5, v4, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v8, 0x7f110614

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    invoke-direct {v4, v6, v5, v2, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0, v4}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Lzd3;-><init>(Louh;Lluh;Ljava/util/List;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    iget-object p1, p0, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_12
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, p1

    :goto_8
    iget-object p0, p0, Lnf3;->L1:Lue6;

    new-instance p1, Lzd3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f11039b

    invoke-direct {v3, v5, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Lee4;

    new-instance v5, Ljuh;

    const v8, 0x7f11039a

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f0901f7

    invoke-direct {v0, v8, v5, v4, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v8, 0x7f1102bf

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    invoke-direct {v4, v6, v5, v2, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0, v4}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Lzd3;-><init>(Louh;Lluh;Ljava/util/List;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Lte3;

    invoke-direct {v0, p0, v1, v4}, Lte3;-><init>(Lnf3;Les4;I)V

    invoke-static {p0, p1, v0, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :goto_9
    :pswitch_12
    return-void

    :pswitch_13
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lu18;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lsf3;

    invoke-virtual {p1, p0}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lsf3;

    invoke-virtual {p1, p0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    sget-object v0, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Lqy8;

    iget-object p1, p1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    iget p0, p0, Lkr4;->a:I

    invoke-virtual {p1, p0}, Lpb3;->F(I)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lsh7;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lxaa;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lo61;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Luaa;

    invoke-virtual {p1, p0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lo61;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Luaa;

    invoke-virtual {p1, p0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lct1;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lct1;->v:Ljava/lang/Object;

    check-cast p1, Lor7;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lor7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->o1()Ly;

    move-result-object p1

    iget-object p1, p1, Ly;->g:Lue6;

    new-instance v0, Lt;

    invoke-direct {v0, p0}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Li72;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lize;

    iget-object v0, p1, Li72;->A:Lize;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p1, Li72;->s1:Lf72;

    if-eqz p0, :cond_14

    iget-object p1, p1, Li72;->x1:Lgu1;

    invoke-interface {p0, p1, v0}, Lf72;->i(Lgu1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1b
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lp52;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lpdc;

    iget-object p1, p1, Lp52;->s:Lo52;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast p1, Ln8;

    iget-object p1, p1, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Lt52;

    move-result-object p1

    iget-object p1, p1, Lt52;->d:Lja2;

    iget-object p1, p1, Lja2;->e:Lm8f;

    invoke-virtual {p1, p0}, Lm8f;->a(Z)V

    :cond_15
    return-void

    :pswitch_1c
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lo22;

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lo22;->x:Ln22;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lo22;->C:Lgu1;

    check-cast p1, Lfx1;

    iget-object p1, p1, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lh02;->R(Lgu1;Landroid/graphics/Point;)V

    :cond_16
    return-void

    :pswitch_1d
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Let1;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lgu1;

    iget-object v0, p1, Let1;->u:Lgt0;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lsje;->l()I

    iget-object p1, v0, Lgt0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v5, Ljt1;

    invoke-direct {v5, p1, p0, v1, v4}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, v2, v5, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iget-object v0, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Li7c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_17
    return-void

    :pswitch_1e
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lhq1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object v0

    iput v4, v0, Lgc2;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object v0

    sget-object v1, Lzb2;->c:Lzb2;

    iput-object v1, v0, Lgc2;->c:Lzb2;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object v0

    sget-object v1, Lac2;->a:Lac2;

    invoke-virtual {v0, v1, v3}, Lgc2;->g(Lcc2;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lwq1;

    move-result-object p1

    invoke-interface {p0}, Lhq1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwq1;->C(J)V

    return-void

    :pswitch_1f
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lmq1;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    iget-object p1, p1, Lmq1;->d:Llq1;

    instance-of p1, p1, Lkq1;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object p1

    sget-object v0, Lzb2;->c:Lzb2;

    iput-object v0, p1, Lgc2;->c:Lzb2;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object p1

    iput v4, p1, Lgc2;->e:I

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lgc2;

    move-result-object p1

    sget-object v0, Lac2;->a:Lac2;

    invoke-virtual {p1, v0, v3}, Lgc2;->g(Lcc2;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lwq1;

    move-result-object p0

    const p1, 0x7f0900e5

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lwq1;->C(J)V

    :cond_18
    return-void

    :pswitch_20
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lg8m;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Ldq1;

    invoke-interface {p0}, Laa9;->getItemId()J

    move-result-wide v0

    iget-object p0, p1, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lwq1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lwq1;->C(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lpdk;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lyf1;

    iget-wide v0, p0, Lyf1;->c:J

    iget-object p0, p1, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lqy8;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg1;->c:Lc19;

    sget-wide v2, Ln2c;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->q()Lrf1;

    move-result-object p0

    invoke-interface {p0}, Lrf1;->a()V

    goto :goto_a

    :cond_19
    sget-wide v2, Ln2c;->r:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->q()Lrf1;

    move-result-object p0

    invoke-interface {p0}, Lrf1;->b()V

    :cond_1a
    :goto_a
    return-void

    :pswitch_22
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lbm0;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lz67;

    iget-object p1, p1, Lbm0;->v:Ljava/lang/Object;

    check-cast p1, Lr67;

    invoke-virtual {p1, p0}, Lr67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lbm0;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lam0;

    iget-object p1, p1, Lbm0;->v:Ljava/lang/Object;

    check-cast p1, Lm;

    invoke-virtual {p1, p0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lxbc;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lqy8;

    invoke-virtual {p1}, Lxbc;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v0, Law7;->c:Law7;

    invoke-static {p0, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :goto_b
    invoke-virtual {p1, v1}, Lxbc;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p1, Lm;

    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    check-cast p0, Lpc;

    iget-wide v0, p0, Lpc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
