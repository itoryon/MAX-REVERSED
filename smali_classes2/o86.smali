.class public final Lo86;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final c:Ldm;

.field public final d:Lq86;

.field public final e:Ljza;

.field public final f:Lmoh;

.field public final g:Ljava/util/List;

.field public final h:Lc19;

.field public final i:Lqpg;

.field public final j:Lzce;

.field public final k:Li7c;

.field public final l:Lqpg;

.field public final m:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo86;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo86;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Ldm;Lq86;Ljza;Lmoh;Lefe;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lo86;->c:Ldm;

    iput-object p3, p0, Lo86;->d:Lq86;

    iput-object p4, p0, Lo86;->e:Ljza;

    iput-object p5, p0, Lo86;->f:Lmoh;

    iput-object p8, p0, Lo86;->g:Ljava/util/List;

    iput-object p1, p0, Lo86;->h:Lc19;

    new-instance p2, Ln86;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Ln86;-><init>(IIII)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lo86;->i:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lo86;->j:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lo86;->k:Li7c;

    new-instance p2, Lm86;

    sget-object p3, Lc96;->a:Lc96;

    invoke-direct {p2, p3, p3}, Lm86;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lo86;->l:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lo86;->m:Lzce;

    const-class p2, Lo86;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance p4, Lbg3;

    const/16 p5, 0x1a

    invoke-direct {p4, p0, p1, p2, p5}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_0
    new-instance p3, Lve3;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p2, p4}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lq2f;

    invoke-direct {p4, p3}, Lq2f;-><init>(Lgi7;)V

    invoke-virtual {p6}, Lefe;->g()Liee;

    move-result-object p3

    sget-object p6, Luee;->c:Luee;

    sget-object p7, Luee;->f:Luee;

    filled-new-array {p6, p7}, [Luee;

    move-result-object p6

    invoke-static {p6}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Liee;->a(Ljava/util/List;)Le37;

    move-result-object p3

    new-instance p6, Luib;

    const/4 p7, 0x4

    invoke-direct {p6, p3, p7}, Luib;-><init>(Le37;I)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ltm;

    invoke-direct {p3, p1, p2}, Ltm;-><init>(Lxm;Les4;)V

    new-instance p1, Lq2f;

    invoke-direct {p1, p3}, Lq2f;-><init>(Lgi7;)V

    sget-object p3, Ll86;->h:Ll86;

    invoke-static {p4, p6, p1, p3}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p1

    new-instance p3, Lbg3;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p2, p4}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Ljl;II)Lk76;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk76;

    iget-object v4, v4, Lk76;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ljl;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lk76;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lk76;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Ljl;->a:J

    iget-object v7, v0, Ljl;->c:Ljava/lang/String;

    iget-object v8, v0, Ljl;->e:Ljava/lang/String;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lo86;->c:Ldm;

    invoke-virtual/range {v4 .. v11}, Ldm;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqn;

    move-result-object v17

    new-instance v12, Lk76;

    if-eqz v2, :cond_3

    iget v1, v2, Lk76;->b:I

    move v14, v1

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Ljl;->b:Ljava/lang/String;

    iget-wide v0, v0, Ljl;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lk76;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final C(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p0, p0, Lo86;->l:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm86;

    iget-object v1, v0, Lm86;->a:Ljava/util/List;

    iget-object v0, v0, Lm86;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa9;

    instance-of v5, v3, Lk76;

    if-eqz v5, :cond_0

    check-cast v3, Lk76;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v3, Lk76;->c:Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_2
    iget-boolean v5, v3, Lk76;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const/16 v6, 0x3f

    invoke-static {v3, v4, v5, v6}, Lk76;->i(Lk76;IZI)Lk76;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lm86;

    invoke-direct {p1, v1, v2}, Lm86;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(ILk86;)V
    .locals 7

    iget-object v0, p0, Lo86;->f:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lke5;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lke5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    iget-object p0, v4, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lo86;->n:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lo86;->k:Li7c;

    invoke-virtual {p2, v4, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
