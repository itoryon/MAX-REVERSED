.class public final Lbwf;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lqy8;


# instance fields
.field public final c:Lj0f;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Li7c;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Llqf;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lue6;

.field public final q:Lue6;

.field public final r:Lqpg;

.field public final s:Lzce;

.field public final t:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbwf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbwf;->u:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lttf;Lj0f;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lbwf;->c:Lj0f;

    iput-object p3, p0, Lbwf;->d:Lc19;

    iput-object p4, p0, Lbwf;->e:Lc19;

    iput-object p5, p0, Lbwf;->f:Lc19;

    iput-object p6, p0, Lbwf;->g:Lc19;

    iput-object p7, p0, Lbwf;->h:Lc19;

    iput-object p8, p0, Lbwf;->i:Lc19;

    iput-object p9, p0, Lbwf;->j:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lbwf;->k:Li7c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbwf;->o:Ljava/util/ArrayList;

    new-instance p2, Lue6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbwf;->p:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbwf;->q:Lue6;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lbwf;->r:Lqpg;

    new-instance p5, Lzce;

    invoke-direct {p5, p2}, Lzce;-><init>(Lscb;)V

    iput-object p5, p0, Lbwf;->s:Lzce;

    new-instance p2, Ltvf;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Ltvf;-><init>(I)V

    new-instance p5, Lzlh;

    invoke-direct {p5, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p5, p0, Lbwf;->t:Lzlh;

    iget-object p1, p1, Lttf;->a:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p1, Lyyd;

    const/16 p5, 0x16

    invoke-direct {p1, p0, p4, p5}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p1, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lbwf;->l:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance p2, Llsf;

    invoke-virtual {p1}, Lkzb;->u()Lgjd;

    move-result-object p3

    iget-object p3, p3, Lgjd;->a:Loe9;

    invoke-virtual {p3}, Lfcf;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Laq;-><init>(J)V

    invoke-static {p1, p2}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbwf;->l:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lbwf;->E()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lbwf;->C()Lzd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lzd0;->a(Lzd0;IILjava/lang/Boolean;I)V

    new-instance v0, Ljuh;

    const v1, 0x7f110e94

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f110f14

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    new-instance v3, Lwgg;

    const v4, 0x7f0807be

    invoke-direct {v3, v0, v4, v1, v2}, Lwgg;-><init>(Louh;ILouh;I)V

    iget-object p0, p0, Lbwf;->q:Lue6;

    invoke-static {p0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lzd0;
    .locals 0

    iget-object p0, p0, Lbwf;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd0;

    return-object p0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lbwf;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltgg;->a:Ltgg;

    iget-object p0, p0, Lbwf;->q:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lspe;->a:Lspe;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lsvf;->b:Lsvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc85;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lc85;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbwf;->p:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwf;->o:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    iget-object v4, v0, Lbwf;->t:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvf;

    invoke-virtual {v3, v4}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lbwf;->n:Llqf;

    iget-object v5, v0, Lbwf;->c:Lj0f;

    const-string v6, "\n"

    sget-object v7, Louh;->b:Lnuh;

    if-eqz v4, :cond_3

    iget-wide v10, v4, Llqf;->a:J

    iget-object v8, v4, Llqf;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lluh;

    invoke-static {v8}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v12, 0x7f110e97

    invoke-direct {v9, v12, v8}, Lluh;-><init>(ILjava/util/List;)V

    iget-object v8, v4, Llqf;->c:Ljava/lang/String;

    iget-object v4, v4, Llqf;->d:Ljava/lang/String;

    invoke-static {v8, v6, v4}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    move-object v13, v7

    goto :goto_0

    :cond_0
    new-instance v8, Lnuh;

    invoke-direct {v8, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v8

    :goto_0
    if-nez v2, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v12, v8

    :goto_1
    new-instance v14, Lxwf;

    iget-object v8, v5, Lj0f;->b:Ljava/lang/Object;

    check-cast v8, Luvf;

    iget-object v8, v8, Luvf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f110e96

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v23, v1

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lhs3;->j:Lvcg;

    move/from16 v24, v2

    invoke-static {v1, v8}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->i:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v7

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v7

    move-object/from16 v26, v9

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v9

    move-wide/from16 v27, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v7, "\u00a0"

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xc

    const/16 v22, 0x0

    sget-object v18, Lxy6;->c:Lxy6;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    move-object/from16 v4, v16

    const/16 v7, 0x11

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lwwh;

    invoke-virtual {v1, v8}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    new-instance v8, Lifh;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lifh;-><init>(I)V

    invoke-direct {v4, v1, v8}, Lwwh;-><init>(Lefc;Lsh7;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v4, v10, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    goto :goto_2

    :cond_2
    new-instance v1, Lnuh;

    invoke-direct {v1, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {v14, v1}, Lxwf;-><init>(Louh;)V

    new-instance v8, Lyvf;

    const/16 v15, 0x40

    move-object/from16 v9, v26

    move-wide/from16 v10, v27

    invoke-direct/range {v8 .. v15}, Lyvf;-><init>(Louh;JILnuh;Lxwf;I)V

    invoke-virtual {v3, v8}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v7

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqf;

    iget-wide v9, v2, Llqf;->a:J

    iget-object v4, v2, Llqf;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    new-instance v7, Lnuh;

    invoke-direct {v7, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v7

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v8, v25

    :goto_6
    iget-object v4, v2, Llqf;->c:Ljava/lang/String;

    iget-object v7, v2, Llqf;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    move-object/from16 v12, v25

    goto :goto_7

    :cond_6
    new-instance v7, Lnuh;

    invoke-direct {v7, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v7

    :goto_7
    new-instance v13, Lxwf;

    iget-wide v14, v2, Llqf;->a:J

    iget-object v2, v5, Lj0f;->b:Ljava/lang/Object;

    check-cast v2, Luvf;

    iget-object v4, v5, Lj0f;->c:Ljava/lang/Object;

    check-cast v4, Lc19;

    iget-object v2, v2, Luvf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    check-cast v7, Lfcf;

    invoke-virtual {v7}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Lff9;->G(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v4, v25

    goto :goto_8

    :cond_8
    new-instance v4, Lnuh;

    invoke-direct {v4, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-direct {v13, v4}, Lxwf;-><init>(Louh;)V

    new-instance v7, Lyvf;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lyvf;-><init>(Louh;JILnuh;Lxwf;I)V

    invoke-virtual {v3, v7}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    if-nez v24, :cond_a

    sget-wide v10, Lobc;->a:J

    new-instance v9, Ljuh;

    const v1, 0x7f110e9d

    invoke-direct {v9, v1}, Ljuh;-><init>(I)V

    new-instance v8, Lyvf;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lyvf;-><init>(Louh;JILnuh;Lxwf;I)V

    invoke-virtual {v3, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v0, v0, Lbwf;->r:Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
