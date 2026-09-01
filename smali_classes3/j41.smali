.class public final synthetic Lj41;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lj41;->a:I

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lj41;->a:I

    const-string v7, "encodeWinner(Lone/me/statistics/androidperf/memory/MemorySnapshot;JLone/me/statistics/androidperf/visibility/AppVisibilityResolver;)Ljava/lang/String;"

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 35
    const-class v4, Laea;

    const-string v6, "encodeWinner"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq41;I)V
    .locals 7

    iput p2, p0, Lj41;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lq41;

    const-string v5, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lq41;

    const-string v5, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj41;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqea;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Lru;

    iget-object p2, p1, Lqea;->c:Loea;

    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Laea;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lqea;->a:J

    sub-long v3, v5, v3

    const-wide/16 v7, 0x0

    cmp-long p0, v3, v7

    if-gez p0, :cond_0

    move-wide v3, v7

    :cond_0
    invoke-virtual {p3, v5, v6}, Lru;->a(J)Lahj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v2, :cond_1

    const-string p0, "bg"

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_2

    :cond_2
    const-string p0, "fg"

    :goto_0
    new-instance p3, Luw8;

    invoke-direct {p3}, Luw8;-><init>()V

    iget-object v0, p1, Lqea;->b:Lpea;

    iget v0, v0, Lpea;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-static {p3, v1, v0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "vis"

    invoke-static {p3, v0, p0}, Lmn2;->c(Luw8;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Loea;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_java"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_native"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_code"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_stack"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_graphics"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_other"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_system"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "pss_swap"

    invoke-static {p3, v0, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p2, Loea;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "pss_total"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p1, Lqea;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "rss"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p1, Lqea;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "shared"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p1, Lqea;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "trim"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean p0, p1, Lqea;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "low"

    invoke-static {p0}, Lbw8;->a(Ljava/lang/Boolean;)Lgx8;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Luw8;->b(Law8;Ljava/lang/String;)Law8;

    iget p0, p1, Lqea;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "available"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p1, Lqea;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "importance"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p1, Lqea;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "processes"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p1, Lqea;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "native_alloc"

    invoke-static {p3, p2, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lqea;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljv8;

    invoke-direct {p1, p0}, Ljv8;-><init>(Ljava/util/List;)V

    const-string p0, "backstack"

    invoke-virtual {p3, p1, p0}, Luw8;->b(Law8;Ljava/lang/String;)Law8;

    invoke-virtual {p3}, Luw8;->a()Ltw8;

    move-result-object p0

    invoke-virtual {p0}, Ltw8;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lnti;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object p3, Lone/me/folders/list/FoldersListScreen;->h:[Lqy8;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object p3

    iput-object p2, p3, Lw77;->n:Lnti;

    invoke-static {p0, v2}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object p3

    invoke-interface {p3, p1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lnti;->a:Le47;

    if-nez p2, :cond_4

    sget-object p2, Lc96;->a:Lc96;

    goto :goto_3

    :cond_4
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p3

    new-instance v4, Lkr4;

    new-instance v6, Ljuh;

    const v0, 0x7f1108b8

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f080634

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0904ec

    invoke-direct/range {v4 .. v9}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v4}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Le47;->i:Ljava/util/Set;

    sget-object v0, Ld67;->c:Ld67;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance v6, Ljuh;

    const p2, 0x7f1108b9

    invoke-direct {v6, p2}, Ljuh;-><init>(I)V

    new-instance v4, Lkr4;

    const p2, 0x7f040702

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p2, 0x7f080624

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const p2, 0x7f04038c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v5, 0x7f0904ed

    invoke-direct/range {v4 .. v9}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p3, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p2

    :goto_3
    invoke-interface {p1, p2}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->b()Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lrt2;

    iget-object p1, p2, Lrt2;->a:Ljava/lang/Object;

    check-cast p3, Lov4;

    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lq41;

    iget-object p0, p0, Lq41;->b:Lsh7;

    instance-of p2, p1, Lqt2;

    if-nez p2, :cond_6

    move-object v1, p1

    :cond_6
    invoke-static {p0, v1, p3}, Lhll;->a(Lsh7;Ljava/lang/Object;Lov4;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lov4;

    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lq41;

    iget-object p0, p0, Lq41;->b:Lsh7;

    invoke-static {p0, p2, p3}, Lhll;->a(Lsh7;Ljava/lang/Object;Lov4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
