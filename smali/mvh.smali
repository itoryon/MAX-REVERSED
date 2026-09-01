.class public final Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ls51;

.field public static final d:Ls51;


# instance fields
.field public final a:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#u([0-9a-f]{2,16})(#\\d+:\\d+)?s#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "kB"

    const-string v4, "MB"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmvh;->b:[Ljava/lang/String;

    new-instance v0, Ls51;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    sput-object v0, Lmvh;->c:Ls51;

    new-instance v0, Ls51;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    sput-object v0, Lmvh;->d:Ls51;

    return-void
.end method

.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->a:Lc19;

    return-void
.end method

.method public static a(Ljava/lang/String;Lpi4;Li8c;Z)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p0, 0x21

    if-nez p3, :cond_1

    iget v3, p2, Li8c;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p2, Li8c;->a:Landroid/content/Context;

    sget-object v5, Lhs3;->j:Lvcg;

    invoke-virtual {v5, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    iput v4, p2, Li8c;->g:I

    :cond_0
    iget v3, p2, Li8c;->g:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v3

    new-instance v5, Lsj4;

    invoke-direct {v5, v3, v4}, Lsj4;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lpi4;->G()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p1, "\u2060 "

    invoke-virtual {v2, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Li8c;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lfzi;->a(Landroid/content/Context;Z)Lfzi;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p1, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lg60;Lpi4;Li8c;Luj4;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    invoke-virtual {p2}, Lpi4;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpw;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lg60;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lpw;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p1, Lg60;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpw;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Li8c;->g:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p3, Li8c;->a:Landroid/content/Context;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    iput p2, p3, Li8c;->g:I

    :cond_0
    iget p0, p3, Li8c;->g:I

    new-instance p2, Lhw;

    invoke-direct {p2, v0}, Lhw;-><init>(Lpw;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lnf8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lnf8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2, v3}, Luj4;->f(JZ)Lpi4;

    move-result-object v1

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    if-nez p5, :cond_3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lsj4;

    invoke-direct {v0, v5, v6}, Lsj4;-><init>(J)V

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1}, Lpi4;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2060 "

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, Li8c;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lfzi;->a(Landroid/content/Context;Z)Lfzi;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLghh;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    const p2, 0x7f11007e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Lghh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u00a0"

    invoke-static {p0, v0, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f110f27

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lsia;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lsia;->o()Ld60;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v1, p1, Lsia;->e:J

    cmp-long p1, v1, p4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ld60;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld60;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld60;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v0}, Ld60;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ld60;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, p5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    invoke-virtual {v0}, Ld60;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move p4, p5

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    const p1, 0x7f110f3a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    const p1, 0x7f110f39

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_8
    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    const p1, 0x7f110f38

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_9
    const p1, 0x7f110f37

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    const p1, 0x7f110f34

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    const p1, 0x7f110f33

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p3, :cond_d

    const p1, 0x7f110f31

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    const p1, 0x7f110f30

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    const p1, 0x7f110f2f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    const p1, 0x7f110f2e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lmvh;->i(Landroid/content/Context;Ld60;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    const p1, 0x7f110f2d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    const p1, 0x7f110f2c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lmvh;->i(Landroid/content/Context;Ld60;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_12
    if-eqz p4, :cond_14

    if-eqz p3, :cond_13

    const p1, 0x7f110f3c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    const p1, 0x7f110f3b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lmvh;->i(Landroid/content/Context;Ld60;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_14
    if-eqz p3, :cond_15

    const p1, 0x7f110f36

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    const p1, 0x7f110f35

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lmvh;->i(Landroid/content/Context;Ld60;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ld60;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ld60;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const v4, 0x7f110f3e

    goto :goto_0

    :cond_0
    const v4, 0x7f110f3d

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_2

    :goto_1
    div-long/2addr v0, v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Le60;Lcj4;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lcj4;->d(Le60;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f110f44

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f110f49

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(Landroid/content/Context;Li8c;Luj4;ZLsia;Lpi4;ZZJ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    const-string v2, "\u00bb"

    const-string v3, "\u00ab"

    const/4 v4, 0x1

    const-string v6, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lsia;->q()Lg60;

    move-result-object v1

    iget v5, v1, Lg60;->a:I

    invoke-static {v5}, Ljv4;->D(I)I

    move-result v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v6, v1, Lg60;->i:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1
    iget-object v1, v1, Lg60;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f110f4b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_2
    const v1, 0x7f110f62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_3
    iget-object v1, v1, Lg60;->d:Ljava/lang/String;

    invoke-static {v1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f110f50

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_5
    const v1, 0x7f110f67

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_6
    const v1, 0x7f110f55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lsia;->q()Lg60;

    move-result-object v5

    move-object v8, v2

    iget-boolean v2, v1, Lpi4;->f:Z

    iget-wide v9, v5, Lg60;->b:J

    iget v11, v5, Lg60;->a:I

    iget-object v12, v5, Lg60;->c:Ljava/util/ArrayList;

    cmp-long v9, v9, p8

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    move v9, v10

    goto :goto_2

    :cond_9
    :goto_1
    move v9, v4

    :goto_2
    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    const v1, 0x7f11042d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_2
    const v1, 0x7f110f2b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_3
    const v5, 0x7f110f5a

    const v6, 0x7f110f59

    const v3, 0x7f110f5c

    const v4, 0x7f110f5b

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lmvh;->a(Ljava/lang/String;Lpi4;Li8c;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_4
    iget-object v6, v5, Lg60;->i:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v5, Lg60;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v5, 0x7f110f4c

    const v6, 0x7f110f4a

    const v3, 0x7f110f4e

    const v4, 0x7f110f4d

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    goto :goto_3

    :cond_b
    const v5, 0x7f110f63

    const v6, 0x7f110f61

    const v3, 0x7f110f65

    const v4, 0x7f110f64

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_c

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lmvh;->a(Ljava/lang/String;Lpi4;Li8c;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v5, Lg60;->d:Ljava/lang/String;

    invoke-static {v0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_d
    invoke-static {v3, v0, v8}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const v5, 0x7f110f51

    const v6, 0x7f110f4f

    const v3, 0x7f110f53

    const v4, 0x7f110f52

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v1, p5

    :cond_e
    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_f
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const v5, 0x7f110f68

    const v6, 0x7f110f66

    const v3, 0x7f110f6a

    const v4, 0x7f110f69

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_e

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lmvh;->a(Ljava/lang/String;Lpi4;Li8c;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_7
    const v5, 0x7f110f5e

    const v6, 0x7f110f5d

    const v3, 0x7f110f60

    const v4, 0x7f110f5f

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_11

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lmvh;->a(Ljava/lang/String;Lpi4;Li8c;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-wide v12, v5, Lg60;->b:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_13

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    :goto_9
    move-object v0, v6

    move-object/from16 v6, p2

    goto/16 :goto_c

    :cond_14
    if-eqz v9, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_15

    if-eqz p7, :cond_16

    :cond_15
    move v3, v2

    goto :goto_a

    :cond_16
    move v3, v2

    goto :goto_b

    :goto_a
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lmvh;->l(Landroid/content/Context;Lpi4;ZZZLg60;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lmvh;->l(Landroid/content/Context;Lpi4;ZZZLg60;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f110f76

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v6}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lizf;

    const/16 v4, 0xc

    move-object/from16 v6, p2

    invoke-direct {v1, v4, v6}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lewl;->b(Ljava/util/ArrayList;Lizf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_18

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-virtual/range {p5 .. p5}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz p6, :cond_19

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v4, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lmvh;->b(Ljava/lang/String;Lg60;Lpi4;Li8c;Luj4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_f

    :cond_19
    move-object v6, v0

    goto :goto_f

    :pswitch_9
    move v3, v2

    if-nez v3, :cond_1b

    if-eqz p7, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lmvh;->l(Landroid/content/Context;Lpi4;ZZZLg60;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    :cond_1a
    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_1b
    const v5, 0x7f110f56

    const v6, 0x7f110f54

    move v2, v3

    const v3, 0x7f110f58

    const v4, 0x7f110f57

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_e
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lmvh;->a(Ljava/lang/String;Lpi4;Li8c;Z)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1c
    :goto_f
    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p4

    iget-object v0, v0, Lsia;->g:Ljava/lang/String;

    return-object v0

    :cond_1d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lpi4;ZZZLg60;)Ljava/lang/String;
    .locals 7

    iget p5, p5, Lg60;->a:I

    invoke-static {p5}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_2
    if-ne p5, v3, :cond_3

    const v5, 0x7f110f6c

    const v6, 0x7f110f6b

    const v3, 0x7f110f77

    const v4, 0x7f110f6d

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    const v5, 0x7f110f72

    const v6, 0x7f110f71

    const v3, 0x7f110f78

    const v4, 0x7f110f73

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    if-eq p5, v3, :cond_5

    if-ne p5, v2, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0x7f110f74

    const v6, 0x7f110f75

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f110f75

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const v5, 0x7f110f6f

    const v6, 0x7f110f6e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f110f70

    invoke-static/range {v0 .. v6}, Lmvh;->n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static n(Landroid/content/Context;Lpi4;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lpi4;->a:Lek4;

    iget-object p1, p1, Lek4;->b:Ldk4;

    iget p1, p1, Ldk4;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f110fa3

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f110fd3

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lsia;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsia;->u()Le9d;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83d\udcca"

    invoke-virtual {p0}, Le9d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Le9d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(IILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lhjg;
    .locals 3

    const v0, 0x7f110bd1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lhjg;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    new-instance v1, Lzp8;

    invoke-direct {v1}, Lzp8;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lzp9;->a(Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110fec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/HashMap;Lkvh;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(JIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p2, v0, :cond_3

    :cond_2
    sget-object p3, Lmvh;->c:Ls51;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Lmvh;->d:Ls51;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_9

    const p1, 0x7f110f9b

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f110f9f

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p1, 0x7f110f9c

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const p1, 0x7f110f9e

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f110f9d

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lmvh;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lmvh;->m(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lmvh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Li8c;Lsia;ZZZZJZZ)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Lsia;->C()Z

    move-result v3

    move-object/from16 v4, p3

    iget-object v5, v4, Lsia;->n:Ln66;

    const-string v6, ""

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    iget-object v3, v5, Ln66;->b:Ljava/lang/Object;

    check-cast v3, Lyi8;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lsia;->R()Z

    move-result v3

    const/4 v7, 0x4

    const v8, 0x7f110bd4

    const/4 v9, 0x0

    if-nez v3, :cond_20

    invoke-virtual {v4}, Lsia;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lsia;->I()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lsia;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p7

    invoke-static {p1, v2, v3}, Lmvh;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v4}, Lsia;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lmvh;->h(Landroid/content/Context;Lsia;ZZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lsia;->W()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lsia;->w()Lv60;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Li8c;->a:Landroid/content/Context;

    const v3, 0x7f110fe1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p10, :cond_7

    invoke-virtual {p0}, Lv60;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Li8c;->j(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, " "

    invoke-static {v3, p0, v0}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v2, :cond_8

    const-string p0, "\ud83c\udf04"

    invoke-static {p0, v0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lsia;->V()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_a

    const p0, 0x7f110fa8

    goto :goto_1

    :cond_a
    const p0, 0x7f110fa7

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_b

    const-string v0, "\ud83d\udd17"

    invoke-static {v0, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lsia;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lx60;->i:Lx60;

    invoke-virtual {v5, v1}, Ln66;->m(Lx60;)Ld70;

    move-result-object v1

    if-eqz v1, :cond_e

    const p0, 0x7f110fa2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_d

    const-string v0, "\ud83c\udfae"

    invoke-static {v0, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lsia;->P()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lsia;->r()Li60;

    move-result-object p0

    iget-object p0, p0, Li60;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v0, "\ud83d\udcc4"

    invoke-static {v0, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lsia;->L()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p3 .. p3}, Lsia;->p()Le60;

    move-result-object v1

    iget-object p0, p0, Lmvh;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-static {p1, v1, p0, v2, v9}, Lmvh;->j(Landroid/content/Context;Le60;Lcj4;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lsia;->U()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual/range {p3 .. p3}, Lsia;->U()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lx60;->l:Lx60;

    invoke-virtual {v5, p0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object v4, p0, Ld70;->l:Lo60;

    :cond_12
    invoke-virtual {v4}, Lo60;->g()I

    move-result p0

    if-ne p0, v7, :cond_13

    const p0, 0x7f110fd7

    goto :goto_2

    :cond_13
    const p0, 0x7f110fd6

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_14

    const-string v0, "\ud83c\udf81"

    invoke-static {v0, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_14
    return-object p0

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lsia;->Q()Z

    move-result p0

    if-eqz p0, :cond_17

    const p0, 0x7f110faf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_16

    const-string v0, "\ud83d\udccd"

    invoke-static {v0, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    if-eqz v5, :cond_18

    iget-object p0, v5, Ln66;->b:Ljava/lang/Object;

    check-cast p0, Lyi8;

    if-eqz p0, :cond_18

    const p0, 0x7f110fa5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lsia;->I()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lsia;->a0()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lsia;->A()Le2k;

    move-result-object p0

    if-nez p0, :cond_1a

    invoke-static {p1}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Le2k;->c()Lx5j;

    move-result-object v1

    invoke-virtual {v1}, Lx5j;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p1}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le2k;->b()Lz1k;

    move-result-object p0

    if-nez p0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Lz1k;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lsia;->S()Z

    move-result p0

    if-eqz p0, :cond_1f

    if-eqz p11, :cond_1f

    invoke-static/range {p3 .. p4}, Lmvh;->p(Lsia;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-static {p1}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_3
    sget-object p0, Lx60;->c:Lx60;

    const/4 v1, 0x1

    if-eqz p6, :cond_24

    invoke-virtual/range {p3 .. p3}, Lsia;->R()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lsia;->Z()Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lsia;->I()Z

    move-result v4

    if-eqz v2, :cond_21

    if-eqz v3, :cond_21

    const p0, 0x7f110fd4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ud83d\udcf7"

    invoke-static {v0, p0}, Lmvh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v5, p0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->b:Ln60;

    iget-boolean p0, p0, Ln60;->e:Z

    invoke-static {p1, p0, v1}, Lmvh;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p1, v1}, Lmvh;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v9

    :goto_4
    invoke-virtual {v5}, Ln66;->j()I

    move-result v8

    sget-object v10, Lkvh;->c:Lkvh;

    sget-object v11, Lkvh;->a:Lkvh;

    sget-object v12, Lkvh;->b:Lkvh;

    if-ge v4, v8, :cond_27

    invoke-virtual {v5, v4}, Ln66;->i(I)Ld70;

    move-result-object v8

    iget-object v13, v8, Ld70;->a:Lx60;

    if-ne v13, p0, :cond_26

    iget-object v8, v8, Ld70;->b:Ln60;

    iget-boolean v8, v8, Ln60;->e:Z

    if-eqz v8, :cond_25

    invoke-static {v3, v12}, Lmvh;->t(Ljava/util/HashMap;Lkvh;)V

    goto :goto_5

    :cond_25
    invoke-static {v3, v11}, Lmvh;->t(Ljava/util/HashMap;Lkvh;)V

    goto :goto_5

    :cond_26
    invoke-static {v3, v10}, Lmvh;->t(Ljava/util/HashMap;Lkvh;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_27
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_28

    return-object v6

    :cond_28
    sget-object p0, Lkvh;->d:Lkvh;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Ll1e;

    invoke-direct {v4, v1, p1, v2}, Ll1e;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, p0, v9, v4}, Lmvh;->c(Landroid/content/Context;Ljava/lang/Integer;ZLghh;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    new-instance v6, Ll1e;

    const/4 v8, 0x2

    invoke-direct {v6, v8, p1, v2}, Ll1e;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v5, v6}, Lmvh;->c(Landroid/content/Context;Ljava/lang/Integer;ZLghh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    new-instance v6, Ll1e;

    const/4 v8, 0x3

    invoke-direct {v6, v8, p1, v2}, Ll1e;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v5, v6}, Lmvh;->c(Landroid/content/Context;Ljava/lang/Integer;ZLghh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    new-instance v4, Ll1e;

    invoke-direct {v4, v7, p1, v2}, Ll1e;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v3, v1, v4}, Lmvh;->c(Landroid/content/Context;Ljava/lang/Integer;ZLghh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
