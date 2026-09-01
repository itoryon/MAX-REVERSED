.class public abstract Lice;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqae;

.field public final d:Landroid/content/Context;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lzlh;

.field public final k:Z

.field public final l:Lgre;

.field public final m:Lzbb;

.field public final n:Le4g;

.field public final o:Lyce;

.field public final p:Lqpg;

.field public q:Lrlg;


# direct methods
.method public constructor <init>(Lqae;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lice;->c:Lqae;

    iput-object p2, p0, Lice;->d:Landroid/content/Context;

    iput-object p4, p0, Lice;->e:Lc19;

    iput-object p5, p0, Lice;->f:Lc19;

    iput-object p6, p0, Lice;->g:Lc19;

    iput-object p7, p0, Lice;->h:Lc19;

    iput-object p3, p0, Lice;->i:Lc19;

    new-instance p1, Lece;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lece;-><init>(Lice;Lc19;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lice;->j:Lzlh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lice;->k:Z

    new-instance p3, Lece;

    invoke-direct {p3, p0, p7, p1}, Lece;-><init>(Lice;Lc19;I)V

    new-instance p1, Lgre;

    invoke-direct {p1, p3}, Lgre;-><init>(Lqh7;)V

    iput-object p1, p0, Lice;->l:Lgre;

    new-instance p1, Lzbb;

    invoke-direct {p1}, Lzbb;-><init>()V

    iput-object p1, p0, Lice;->m:Lzbb;

    const p1, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p2, p1, p3}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lice;->n:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lice;->o:Lyce;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lice;->p:Lqpg;

    return-void
.end method

.method public static final B(Lice;Lfce;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhce;

    iget v1, v0, Lhce;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhce;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhce;

    invoke-direct {v0, p0, p2}, Lhce;-><init>(Lice;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lhce;->f:Ljava/lang/Object;

    iget v1, v0, Lhce;->h:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lhce;->e:Laae;

    iget-object v1, v0, Lhce;->d:Lfce;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lfce;->d:Lkma;

    iget-object v1, p1, Lfce;->a:Laae;

    if-eqz p2, :cond_5

    iget-object v8, p2, Lkma;->c:Lhae;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    iget-object p2, v8, Lhae;->b:Laae;

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v6, v0, Lhce;->d:Lfce;

    iput-object v6, v0, Lhce;->e:Laae;

    iput v5, v0, Lhce;->h:I

    invoke-virtual {p0, p1, v8, v0}, Lice;->D(Lfce;Lhae;Lhce;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_6
    iput-object p1, v0, Lhce;->d:Lfce;

    iput-object v1, v0, Lhce;->e:Laae;

    iput v4, v0, Lhce;->h:I

    invoke-virtual {p0, p1, v1}, Lice;->R(Lfce;Laae;)Lfii;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    iget-object p1, p1, Laae;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lice;->h:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxm;

    invoke-virtual {p2, p1}, Lxm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lice;->n:Le4g;

    iget-object p2, v1, Lfce;->a:Laae;

    iget-wide v4, v1, Lfce;->b:J

    new-instance v1, Lyae;

    invoke-direct {v1, v4, v5, p2, p1}, Lyae;-><init>(JLaae;Ljava/lang/String;)V

    iput-object v6, v0, Lhce;->d:Lfce;

    iput-object v6, v0, Lhce;->e:Laae;

    iput v3, v0, Lhce;->h:I

    invoke-virtual {p0, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public static G(Laae;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Laae;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lejg;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lejg;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejg;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lejg;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic M(Lice;Lkma;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lice;->L(Lkma;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lice;->q:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lice;->N()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancelChatSubscribeNotifObserving already running"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lice;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lice;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    iget-object v1, p0, Lice;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb5;

    iget-object v1, v1, Lqb5;->a:Lqv4;

    new-instance v2, Lj4d;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lice;->q:Lrlg;

    return-void
.end method

.method public abstract D(Lfce;Lhae;Lhce;)Ljava/lang/Object;
.end method

.method public final E()V
    .locals 4

    new-instance v0, Liz;

    const/16 v1, 0xd

    iget-object v2, p0, Lice;->p:Lqpg;

    invoke-direct {v0, v2, v1}, Liz;-><init>(Ll07;I)V

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->d:Loy5;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lewe;->I0(Ll07;J)Lq2f;

    move-result-object v0

    new-instance v1, Lra1;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj4d;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v0, p0, v2, v3}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Lice;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb5;

    iget-object v0, v0, Lqb5;->a:Lqv4;

    invoke-static {v2, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public abstract F(JLem8;)Ljava/lang/Object;
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lice;->k:Z

    return p0
.end method

.method public abstract I()Z
.end method

.method public abstract J()Lqy2;
.end method

.method public abstract K()I
.end method

.method public final L(Lkma;ZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lice;->K()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lice;->H()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    iget-object v3, v0, Lice;->l:Lgre;

    invoke-virtual {v3}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lgre;->a()V

    :cond_1
    const-class v4, Ls99;

    const/16 v5, 0x8

    const/4 v6, 0x7

    iget-object v7, v0, Lice;->d:Landroid/content/Context;

    const-string v8, "Default reactions is empty"

    const/4 v9, 0x0

    sget-object v12, Lnae;->a:Lnae;

    if-eqz v1, :cond_e

    iget-object v13, v1, Lkma;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0}, Lice;->K()I

    move-result v0

    if-lt v14, v0, :cond_e

    invoke-static {v7}, Lco5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v9

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v2, v12}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v1, Lkma;->c:Lhae;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_1
    if-ge v9, v6, :cond_17

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljma;

    invoke-virtual {v3}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    move-object v11, v15

    check-cast v11, Loae;

    iget-object v11, v11, Loae;->b:Laae;

    move/from16 p0, v0

    iget-object v0, v14, Ljma;->a:Lhae;

    iget-object v0, v0, Lhae;->b:Laae;

    invoke-static {v11, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v0, p0

    goto :goto_2

    :cond_7
    move/from16 p0, v0

    const/16 v17, 0x1

    const/4 v15, 0x0

    :goto_3
    check-cast v15, Loae;

    add-int/lit8 v0, v5, -0x1

    if-ne v9, v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_8
    if-nez v15, :cond_a

    iget-object v0, v14, Ljma;->a:Lhae;

    iget-object v0, v0, Lhae;->b:Laae;

    new-instance v18, Loae;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v14, v7

    add-long v19, v14, v10

    invoke-static {v0}, Lice;->G(Laae;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v1, :cond_9

    iget-object v10, v1, Lhae;->b:Laae;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v0, v10}, Laae;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Loae;-><init>(JLaae;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v15, Loae;->b:Laae;

    if-eqz v1, :cond_b

    iget-object v10, v1, Lhae;->b:Laae;

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    invoke-static {v0, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v18, Loae;

    iget-wide v10, v15, Loae;->a:J

    iget-object v0, v15, Loae;->b:Laae;

    iget-object v14, v15, Loae;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v15, v1, Lhae;->b:Laae;

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    move-wide/from16 v19, v10

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Loae;-><init>(JLaae;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v15}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v3}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v7}, Lco5;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v5, v6

    :cond_10
    if-eqz p2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_11

    move/from16 v3, v17

    goto :goto_8

    :cond_11
    move v3, v9

    :goto_8
    if-eqz v3, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual {v2, v12}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_9
    if-ge v9, v4, :cond_17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loae;

    add-int/lit8 v7, v5, -0x1

    if-ne v9, v7, :cond_13

    if-eqz v3, :cond_13

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v7, v6, Loae;->b:Laae;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lkma;->c:Lhae;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lhae;->b:Laae;

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v18, Loae;

    iget-wide v7, v6, Loae;->a:J

    iget-object v10, v6, Loae;->b:Laae;

    iget-object v6, v6, Loae;->c:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lkma;->c:Lhae;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lhae;->b:Laae;

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Loae;-><init>(JLaae;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_17
    :goto_d
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_e
    sget-object v0, Lc96;->a:Lc96;

    return-object v0
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract O()Z
.end method

.method public final P(Lxia;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lxia;->g:Lxia;

    if-eq p1, v2, :cond_0

    sget-object v2, Lxia;->d:Lxia;

    if-eq p1, v2, :cond_0

    sget-object v2, Lxia;->c:Lxia;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lice;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lice;->I()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public abstract Q(Ljava/util/Set;Lblc;)Ljava/lang/Object;
.end method

.method public abstract R(Lfce;Laae;)Lfii;
.end method

.method public abstract S(Lzu8;)Ljava/lang/Object;
.end method

.method public abstract T(Lj4d;)Ljava/lang/Object;
.end method

.method public final U(Lfce;)V
    .locals 9

    invoke-virtual {p0}, Lice;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lice;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfce;->a:Laae;

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lice;->m:Lzbb;

    iget-wide v2, p1, Lfce;->c:J

    invoke-virtual {v0, v2, v3}, Lzbb;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lfce;->a:Laae;

    iget-wide v5, p1, Lfce;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lice;->p:Lqpg;

    new-instance v0, Lqe6;

    invoke-direct {v0, p1}, Lqe6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lice;->C()V

    return-void
.end method
