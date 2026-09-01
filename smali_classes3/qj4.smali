.class public final Lqj4;
.super Lkr2;
.source "SourceFile"


# instance fields
.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Ll07;

.field public final n:Le4g;

.field public final o:Lyce;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLwr4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 13

    move-object/from16 v8, p3

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, v8, v3}, Lkr2;-><init>(JLzv4;Lc19;)V

    move-object/from16 v9, p4

    iput-object v9, p0, Lqj4;->j:Lc19;

    move-object/from16 v4, p6

    iput-object v4, p0, Lqj4;->k:Lc19;

    move-object/from16 v4, p7

    iput-object v4, p0, Lqj4;->l:Lc19;

    iget-object v4, p0, Lkr2;->c:Lqpg;

    new-instance v5, Liz;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Liz;-><init>(Ll07;I)V

    iget-object v4, p0, Lkr2;->d:Lqpg;

    sget-object v7, Loj4;->h:Loj4;

    new-instance v10, Le37;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v4, v7, v11}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v10, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    iput-object v4, p0, Lqj4;->m:Ll07;

    const/4 v4, 0x7

    invoke-static {v11, v11, v4}, Ltfi;->b(III)Le4g;

    move-result-object v4

    iput-object v4, p0, Lqj4;->n:Le4g;

    new-instance v5, Lyce;

    invoke-direct {v5, v4}, Lyce;-><init>(Lqcb;)V

    iput-object v5, p0, Lqj4;->o:Lyce;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lqj4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lkr2;->i:Lqpg;

    new-instance v5, Ls3f;

    const/16 v7, 0x17

    const/4 v10, 0x0

    invoke-direct {v5, p0, v3, v10, v7}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v11, 0x3

    invoke-direct {v3, v4, v5, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v3, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v3

    invoke-static {v3, v8}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface/range {p5 .. p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    invoke-virtual {v3, p1, p2}, Lgq4;->j(J)Lzce;

    move-result-object v0

    new-instance v1, Liz;

    invoke-direct {v1, v0, v6}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lve3;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v10, p0, v3}, Lve3;-><init>(Liz;Les4;Ljava/lang/Object;I)V

    new-instance v1, Lq2f;

    invoke-direct {v1, v0}, Lq2f;-><init>(Lgi7;)V

    new-instance v12, Li44;

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lv8;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lqj4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v12, v0, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    invoke-static {v0, v8}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface/range {p9 .. p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0;

    iget-object v0, v0, Lyp0;->b:Lyce;

    new-instance v9, Li44;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ll20;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const-class v3, Lqj4;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v9, v0, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1, v8}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface/range {p8 .. p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iget-object v0, v0, Lcsd;->a:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    new-instance v0, Lb43;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, v10, v3}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v0, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v2, v8}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final n(Lqj4;Lpi4;)Las2;
    .locals 2

    new-instance p0, Las2;

    iget-object p1, p1, Lpi4;->a:Lek4;

    iget-object p1, p1, Lek4;->b:Ldk4;

    iget-object p1, p1, Ldk4;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Las2;-><init>(Ljava/lang/String;Louh;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Ll07;
    .locals 0

    iget-object p0, p0, Lqj4;->m:Ll07;

    return-object p0
.end method

.method public final k(Ltr2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkr2;->i:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Las2;->a:Ljava/lang/String;

    iget-boolean v2, v0, Las2;->d:Z

    const/4 v3, 0x0

    sget-object v4, Law4;->a:Law4;

    if-eqz v2, :cond_1

    new-instance v1, Liqd;

    iget-object v0, v0, Las2;->b:Louh;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v3}, Liqd;-><init>(ILouh;Ljava/lang/Integer;)V

    iget-object p0, p0, Lkr2;->f:Le4g;

    invoke-virtual {p0, v1, p1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lqj4;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lbg3;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v1, v3, v5}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqj4;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v1, Lpj4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lpj4;-><init>(Lqj4;Ljava/lang/String;Les4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lkr2;->b:Lzv4;

    invoke-static {p0, v0, v2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final o(Lqr2;Les4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0807bd

    const/4 v2, 0x1

    sget-object v3, Law4;->a:Law4;

    iget-object p0, p0, Lkr2;->f:Le4g;

    if-eqz v0, :cond_0

    new-instance p1, Liqd;

    new-instance v0, Ljuh;

    const v4, 0x7f110d58

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljuh;

    const v5, 0x7f110d56

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Liqd;-><init>(Louh;Ljuh;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Lor2;->a:Lor2;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Liqd;

    new-instance v0, Ljuh;

    const v4, 0x7f110d59

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljuh;

    const v5, 0x7f110d57

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Liqd;-><init>(Louh;Ljuh;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_1
    instance-of v0, p1, Llr2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Liqd;

    check-cast p1, Llr2;

    iget-object p1, p1, Llr2;->a:Lnuh;

    invoke-direct {v0, v1, p1, v2}, Liqd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p1, Lpr2;

    if-eqz v0, :cond_3

    new-instance v0, Liqd;

    check-cast p1, Lpr2;

    iget-object p1, p1, Lpr2;->a:Ljuh;

    invoke-direct {v0, v1, p1, v2}, Liqd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_3
    instance-of p1, p1, Lmr2;

    if-eqz p1, :cond_5

    new-instance p1, Liqd;

    new-instance v0, Ljuh;

    const v4, 0x7f110600

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Liqd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-object v2
.end method
