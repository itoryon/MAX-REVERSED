.class public final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgjd;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Landroid/content/Context;Lgjd;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfec;->a:Landroid/content/Context;

    iput-object p3, p0, Lfec;->b:Lgjd;

    const-class p2, Lfec;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfec;->c:Ljava/lang/String;

    iput-object p1, p0, Lfec;->d:Lc19;

    iput-object p4, p0, Lfec;->e:Lc19;

    new-instance p1, Lhza;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lhza;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lfec;->f:Lzlh;

    return-void
.end method

.method public static a(Lfga;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lfga;->c:Lela;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lela;->c:Lfga;

    iget p0, p0, Lela;->a:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfga;->b()Lfga;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Leec;

    iget-object v2, v0, Lfga;->a:Lsia;

    iget-object v3, v0, Lfga;->b:Lpi4;

    iget-object v4, v0, Lfga;->c:Lela;

    iget-object v5, v0, Lfga;->d:Lfga;

    iget-object v6, v0, Lfga;->e:Lru/ok/tamtam/messages/c;

    iget-object v7, v0, Lfga;->f:Lula;

    iget-object v8, v0, Lfga;->g:Lzma;

    iget-object v9, v0, Lfga;->h:Lu23;

    invoke-direct/range {v1 .. v9}, Lfga;-><init>(Lsia;Lpi4;Lela;Lfga;Lru/ok/tamtam/messages/c;Lula;Lzma;Lu23;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method


# virtual methods
.method public final b(Lgv2;Lfga;)Lhvh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-object v2, v7, Lfga;->e:Lru/ok/tamtam/messages/c;

    iget-object v3, v7, Lfga;->a:Lsia;

    instance-of v4, v7, Leec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, v0, Lfec;->a:Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v4, :cond_12

    iget-object v2, v0, Lfec;->b:Lgjd;

    iget-object v4, v2, Lgjd;->c:Lbui;

    const-string v10, "audio.transcription.enabled"

    iget-object v4, v4, Lo3;->d:Lg19;

    invoke-virtual {v4, v10, v9}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v10, v3, Lsia;->g:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsia;->W()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v1}, Lfga;->c(Lgv2;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lsia;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lsia;->n()La60;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, La60;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lsia;->n()La60;

    move-result-object v0

    iget-object v0, v0, La60;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v1, 0x7f110f27

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsia;->n()La60;

    move-result-object v2

    iget-wide v12, v2, La60;->c:J

    sget-object v2, Lmvh;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lsia;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lsia;->r()Li60;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Li60;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lsia;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lsia;->p()Le60;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lfec;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    invoke-virtual {v0, v1}, Lcj4;->d(Le60;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11007d

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lsia;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f110faf

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lsia;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v7, Lfga;->a:Lsia;

    iget-object v1, v2, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v16

    iget-object v12, v0, Lfec;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lmvh;->h(Landroid/content/Context;Lsia;ZZJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object v4, v6

    goto/16 :goto_9

    :cond_b
    move-object v4, v6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_c

    move v5, v2

    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lsia;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lsia;->L()Z

    move-result v1

    if-eqz v1, :cond_e

    move v9, v11

    goto :goto_4

    :cond_e
    move v9, v2

    :goto_4
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_10

    invoke-static {v0}, Lgzb;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lzp9;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    :goto_6
    if-ge v5, v3, :cond_10

    aget-object v8, v2, v5

    check-cast v8, Lzp9;

    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    move-object v2, v0

    move v5, v9

    :goto_7
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9

    :cond_11
    new-instance v0, Lhvh;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v11, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v9}, Lhvh;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lfga;II)V

    return-object v0

    :cond_12
    move-object v4, v6

    iget-object v6, v3, Lsia;->g:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3}, Lsia;->W()Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lgv2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lsia;->l()I

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lti3;->J(F)I

    move-result v0

    new-instance v4, Lhvh;

    int-to-float v0, v0

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lgv2;)V

    iput-object v1, v2, Lru/ok/tamtam/messages/c;->f:Lgv2;

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->a:Li8c;

    invoke-virtual {v6}, Li8c;->h()I

    move-result v8

    invoke-virtual {v6}, Li8c;->f()I

    move-result v6

    invoke-virtual {v2, v1, v8, v6}, Lru/ok/tamtam/messages/c;->n(Lgv2;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->k(Lgv2;)V

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    invoke-virtual {v3}, Lsia;->W()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lgv2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v3}, Lsia;->l()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v7, Lfga;->c:Lela;

    if-nez v1, :cond_17

    move v5, v9

    :cond_17
    xor-int/lit8 v1, v5, 0x1

    const/16 v2, 0x1f8

    invoke-direct {v4, v0, v6, v1, v2}, Lhvh;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v4

    :cond_18
    invoke-virtual {v7, v1}, Lfga;->c(Lgv2;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v8}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->f()Lfgf;

    move-result-object v3

    invoke-virtual {v7}, Lfga;->d()Z

    move-result v4

    if-nez v4, :cond_19

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v1

    if-ne v1, v9, :cond_1a

    :cond_19
    move v5, v9

    :cond_1a
    invoke-static {v3, v5}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v1

    iget-object v1, v1, Lrec;->b:Lqec;

    iget v1, v1, Lqec;->a:I

    const/16 v3, 0x1c

    invoke-static {v1, v3, v2}, Lnu8;->j(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v2, v1

    :goto_8
    iget-object v0, v0, Lfec;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb31;

    check-cast v0, Lp1c;

    invoke-virtual {v0}, Lp1c;->h()F

    move-result v0

    new-instance v1, Lhvh;

    const/16 v3, 0x1f0

    invoke-direct {v1, v0, v2, v9, v3}, Lhvh;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v1

    :cond_1c
    :goto_9
    return-object v4
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Lfec;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Lvdf;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvdf;

    array-length v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    :try_start_0
    iget-object v3, v1, Lvdf;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v1, Lvdf;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v1, "reformatText: remove search span"

    invoke-static {p0, v1}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "reformatText: could not remove search spans"

    invoke-static {p0, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
