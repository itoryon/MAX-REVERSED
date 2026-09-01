.class public final Lv96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv96;->a:Lc19;

    iput-object p2, p0, Lv96;->b:Lc19;

    iput-object p3, p0, Lv96;->c:Lc19;

    iput-object p5, p0, Lv96;->d:Lc19;

    iput-object p4, p0, Lv96;->e:Lc19;

    iput-object p6, p0, Lv96;->f:Lc19;

    iput-object p7, p0, Lv96;->g:Lc19;

    return-void
.end method

.method public static final a(Lv96;Lak4;Lgv2;Ljuh;Ljuh;)Lo96;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lak4;->b:Ljava/lang/String;

    iget-object v12, v9, Lak4;->a:Ld70;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lv96;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn7;

    iget-object v3, v9, Lak4;->c:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lc96;->a:Lc96;

    :cond_0
    invoke-virtual {v2, v1, v3}, Lqn7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v12, :cond_2

    iget-object v11, v12, Ld70;->b:Ln60;

    if-eqz v11, :cond_2

    iget-object v0, v0, Lv96;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liyc;

    sget-object v13, Lb1m;->g:Lo11;

    invoke-virtual/range {p2 .. p2}, Lgv2;->A()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Liyc;->a(Ln60;Ld70;Lo11;JJ)Lv78;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v3, Lyw7;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v4, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v7, :cond_3

    if-le v6, v7, :cond_3

    new-instance v8, Landroid/text/SpannableString;

    invoke-interface {v1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v10, Ljava/lang/Object;

    invoke-interface {v0, v7, v6, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v14, v7

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v7

    if-ge v14, v15, :cond_6

    invoke-virtual {v8, v13, v14, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    invoke-interface {v8, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_6
    if-ge v4, v2, :cond_9

    aget-object v3, v0, v4

    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_0
    :cond_9
    invoke-static {v8}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c
    :goto_8
    sget-object v2, Louh;->b:Lnuh;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    move-object v3, v2

    goto :goto_9

    :cond_e
    new-instance v3, Lnuh;

    invoke-direct {v3, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    move-object v6, v3

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v6, p3

    :goto_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v7, p4

    goto :goto_d

    :cond_10
    invoke-static {v1}, Llsl;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v2

    goto :goto_c

    :cond_11
    new-instance v1, Lnuh;

    invoke-direct {v1, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object v7, v1

    :goto_d
    sget-object v0, Lvs0;->c:Lvs0;

    sget-object v1, Lss0;->a:Lss0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2}, Lgv2;->q()J

    move-result-wide v3

    move-object v2, v0

    new-instance v0, Lo96;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Lo96;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLv78;Louh;Louh;ZLak4;)V

    return-object v0
.end method

.method public static final b(Lv96;Lpi4;Lwrg;Lgs4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lu96;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu96;

    iget v1, v0, Lu96;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu96;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu96;

    invoke-direct {v0, p0, p3}, Lu96;-><init>(Lv96;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lu96;->f:Ljava/lang/Object;

    iget v1, v0, Lu96;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lu96;->e:Lwrg;

    iget-object p1, v0, Lu96;->d:Lpi4;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lv96;->g:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgq4;

    iget-object v1, p0, Lv96;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v4

    iput-object p1, v0, Lu96;->d:Lpi4;

    iput-object p2, v0, Lu96;->e:Lwrg;

    iput v3, v0, Lu96;->h:I

    invoke-virtual {p3, v4, v5}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Law4;->a:Law4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lpi4;

    iget-object p0, p0, Lv96;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->n5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x147

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lpi4;->h()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p3, Lpi4;->a:Lek4;

    iget-object p0, p0, Lek4;->b:Ldk4;

    iget-object p0, p0, Ldk4;->w:Ljava/lang/String;

    iget-object p3, p1, Lpi4;->a:Lek4;

    iget-object p3, p3, Lek4;->b:Ldk4;

    iget-object p3, p3, Ldk4;->w:Ljava/lang/String;

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lpi4;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    new-instance p0, Lp96;

    invoke-direct {p0, p2}, Lp96;-><init>(Lwrg;)V

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lp96;

    invoke-direct {p0, p2}, Lp96;-><init>(Lwrg;)V

    return-object p0
.end method
