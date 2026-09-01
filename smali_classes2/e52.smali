.class public final Le52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le52;->a:Landroid/content/Context;

    iput-object p2, p0, Le52;->b:Lc19;

    iput-object p1, p0, Le52;->c:Lc19;

    return-void
.end method

.method public static e(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljuh;)Lnuh;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Le52;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Louh;->b:Lnuh;

    return-object p0

    :cond_0
    new-instance p0, Lnuh;

    invoke-direct {p0, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Ldhj;)Lmh1;
    .locals 11

    move-object v0, p1

    check-cast v0, Lkh1;

    sget-object v1, Lxg1;->c:Lxg1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lhs3;->j:Lvcg;

    iget-object v3, p0, Le52;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    const v1, 0x7f08075f

    invoke-static {v1, p0, v3}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object v1, Lyg1;->c:Lyg1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le52;->i()Ltc9;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lah1;->c:Lah1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v3}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->j:I

    const v1, 0x7f080561

    invoke-static {v1, p0, v3}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lgh1;->c:Lgh1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v3}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    const v1, 0x7f0806c3

    invoke-static {v1, p0, v3}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    iget p1, p1, Ldhj;->a:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u00a0\u00a0"

    invoke-static {v1, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    const/4 p1, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lmh1;

    invoke-interface {v0}, Lkh1;->getPriority()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v0, v1, p0}, Lmh1;-><init>(JLandroid/text/SpannableStringBuilder;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc52;

    iget v1, v0, Lc52;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc52;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc52;

    invoke-direct {v0, p0, p2}, Lc52;-><init>(Le52;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lc52;->e:Ljava/lang/Object;

    iget v1, v0, Lc52;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lc52;->d:Z

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lc52;->d:Z

    iput v3, v0, Lc52;->g:I

    invoke-virtual {p0, v0}, Le52;->h(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Le52;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f11018a

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const p1, 0x7f110181

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Ljava/lang/Integer;

    const v0, 0x7f110189

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_7

    move-object v2, p2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const p1, 0x7f110180

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;ZIZZZLcl6;)Landroid/text/SpannableStringBuilder;
    .locals 9

    move-object/from16 v2, p7

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of v5, v2, Lwk6;

    if-nez v5, :cond_0

    instance-of v5, v2, Lyk6;

    if-nez v5, :cond_0

    instance-of v5, v2, Lal6;

    if-eqz v5, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Le52;->i()Ltc9;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    instance-of v5, v2, Lwk6;

    if-nez v5, :cond_3

    instance-of v5, v2, Lyk6;

    if-nez v5, :cond_3

    instance-of v2, v2, Lal6;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le52;->i()Ltc9;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/high16 v2, 0x41400000    # 12.0f

    sget-object v5, Lhs3;->j:Lvcg;

    iget-object v6, p0, Le52;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez p2, :cond_4

    if-eqz p6, :cond_4

    invoke-virtual {v5, v6}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    const v3, 0x7f08073c

    invoke-static {v3, v1, v6}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    if-ne p3, v8, :cond_5

    invoke-virtual {v5, v6}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    const v3, 0x7f0806c3

    invoke-static {v3, v1, v6}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    if-ne p3, v4, :cond_6

    new-instance v3, Lggg;

    invoke-virtual {v5, v6}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    new-instance v5, Lsl1;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lsl1;-><init>(I)V

    invoke-direct {v3, v6, v1, v5}, Lggg;-><init>(Landroid/content/Context;Lefc;Lsl1;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p0, v0

    move p5, v2

    move-object p1, v3

    move-object p6, v5

    move-object p2, v6

    move p3, v7

    move p4, v8

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final f(ZZZZLcl6;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100ff

    iget-object p0, p0, Le52;->a:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    if-nez p4, :cond_0

    instance-of p4, p5, Lwk6;

    if-nez p4, :cond_0

    instance-of p4, p5, Lyk6;

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_2

    instance-of p2, p5, Lal6;

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    const p1, 0x7f1102bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p5, Lwk6;

    if-nez p1, :cond_3

    instance-of p1, p5, Lyk6;

    if-nez p1, :cond_3

    instance-of p1, p5, Lal6;

    if-eqz p1, :cond_4

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p5, Luk6;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    check-cast p5, Luk6;

    iget-object p1, p5, Luk6;->a:Ltk6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-object p2

    :pswitch_0
    const p1, 0x7f11018d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1101af

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f11026a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f1101d9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f1101e2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f11029f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f110123

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f110122

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f110125

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p1, 0x7f110124

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const p1, 0x7f110bdb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const p1, 0x7f1101d7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p1, 0x7f11011f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p1, 0x7f1101de

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const p1, 0x7f1101dc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const p1, 0x7f1101dd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZILjava/lang/CharSequence;ZZZZLcl6;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v2, p0, Le52;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [C

    const/16 v5, 0x20

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {p3, v4}, Lgch;->n1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const v4, 0x7f1101ae

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    if-nez p1, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f1101b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    if-eqz p9, :cond_5

    if-eqz v0, :cond_4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v1, 0x7f11029e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    move v2, p1

    move v3, p2

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Le52;->d(Ljava/lang/CharSequence;ZIZZZLcl6;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld52;

    iget v1, v0, Ld52;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld52;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld52;

    invoke-direct {v0, p0, p1}, Ld52;-><init>(Le52;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ld52;->d:Ljava/lang/Object;

    iget v1, v0, Ld52;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Le52;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmab;

    invoke-virtual {p1}, Lmab;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-object p0, p0, Le52;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyd;

    iput v2, v0, Ld52;->f:I

    iget-object p1, p0, Lcyd;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ldod;

    iget-object p0, p1, Ldod;->d:Lpi4;

    invoke-virtual {p0}, Lpi4;->k()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Late;

    if-eqz p1, :cond_5

    move-object p0, v3

    :cond_5
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :goto_4
    throw p0
.end method

.method public final i()Ltc9;
    .locals 3

    new-instance v0, Ltc9;

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object p0, p0, Le52;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Ltc9;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
