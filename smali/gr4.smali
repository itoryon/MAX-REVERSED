.class public abstract Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Leye;

.field public static final c:Lq8b;

.field public static final d:Lq8b;

.field public static final e:Lcz;

.field public static final f:Lcz;

.field public static final g:Lcz;

.field public static h:Z

.field public static i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public static j:Lf06;

.field public static k:J

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr4;->a:Ljava/lang/Object;

    new-instance v0, Leye;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr4;->b:Leye;

    new-instance v0, Lq8b;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr4;->c:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr4;->d:Lq8b;

    new-instance v0, Lcz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    sput-object v0, Lgr4;->e:Lcz;

    new-instance v0, Lcz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    sput-object v0, Lgr4;->f:Lcz;

    new-instance v0, Lcz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    sput-object v0, Lgr4;->g:Lcz;

    return-void
.end method

.method public static final A(Lov4;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lgr4;->d:Lq8b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpxh;

    if-eqz v0, :cond_3

    check-cast p1, Lpxh;

    iget-object p0, p1, Lpxh;->c:[Lhxh;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    iget-object v3, p1, Lpxh;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    iget-object v2, v2, Lhxh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lgr4;->f:Lcz;

    invoke-interface {p0, v0, v1}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxh;

    iget-object p0, p0, Lhxh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Landroid/view/View;Landroid/text/TextPaint;Ldvh;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lez5;->b:Lez5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Ldvh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lez5;)V

    return-void
.end method

.method public static C(Ljava/util/List;Ljhd;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljhd;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v4, v0, p0}, Lgr4;->i(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lgr4;->i(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_9

    move p0, v1

    move v0, p0

    :goto_1
    array-length v3, v4

    if-ge p0, v3, :cond_4

    move v3, p0

    :goto_2
    if-ge v3, v7, :cond_2

    aget-byte v5, v4, v3

    if-nez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v4, v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    sub-int v5, v3, p0

    if-le v5, v0, :cond_3

    if-lt v5, v6, :cond_3

    move v2, p0

    move v0, v5

    :cond_3
    add-int/lit8 p0, v3, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lm31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v3, v4

    if-ge v1, v3, :cond_8

    const/16 v3, 0x3a

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v3}, Lm31;->t0(I)V

    add-int/2addr v1, v0

    if-ne v1, v7, :cond_5

    invoke-virtual {p0, v3}, Lm31;->t0(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {p0, v3}, Lm31;->t0(I)V

    :cond_7
    aget-byte v3, v4, v1

    sget-object v5, Lhxi;->a:[B

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {p0, v5, v6}, Lm31;->u0(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lm31;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v4

    if-ne v1, v6, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "Invalid IPv6 address: \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p0}, Lrv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_f

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    invoke-static {v5, v6}, Lzwk;->i(II)I

    move-result v6

    if-lez v6, :cond_10

    const/16 v6, 0x7f

    invoke-static {v5, v6}, Lzwk;->i(II)I

    move-result v6

    if-ltz v6, :cond_d

    goto :goto_5

    :cond_d
    const-string v6, " #%/:?@[\\]"

    const/4 v7, 0x6

    invoke-static {v6, v5, v1, v7}, Lgch;->W0(Ljava/lang/CharSequence;CII)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v2, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    return-object p0

    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static final E(Ljava/util/Collection;)Lhcb;
    .locals 2

    new-instance v0, Lhcb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lhcb;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final G(Lov4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lgr4;->e:Lcz;

    invoke-interface {p0, v0, p1}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lgr4;->d:Lq8b;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lpxh;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lpxh;-><init>(ILov4;)V

    sget-object p1, Lgr4;->g:Lcz;

    invoke-interface {p0, v0, p1}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lhxh;

    iget-object p0, p1, Lhxh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lhxh;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final H(Luji;)V
    .locals 3

    new-instance v0, Lfc1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v2, 0x2fb

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lfc1;-><init>(I)V

    const/16 v2, 0x302

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lfc1;-><init>(I)V

    const/16 v2, 0x303

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lsm0;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lsm0;-><init>(I)V

    const/16 v2, 0x306

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lsm0;-><init>(I)V

    const/16 v2, 0x307

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lsm0;-><init>(I)V

    const/16 v2, 0x304

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    const/16 v1, 0x2fc

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    const/16 v1, 0x2fd

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    const/16 v1, 0x305

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x2fe

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final I(Luji;)V
    .locals 5

    new-instance v0, Lkl5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lcw2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x400

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3f0

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3ed

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3ee

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3ef

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x293

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v2, 0x29e

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkl5;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lkl5;-><init>(I)V

    const/16 v2, 0x401

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lw75;-><init>(I)V

    const/16 v3, 0x402

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lw75;-><init>(I)V

    const/16 v4, 0x403

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lw75;-><init>(I)V

    const/16 v4, 0x404

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkl5;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lkl5;-><init>(I)V

    const/16 v4, 0x405

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkl5;

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/16 v1, 0x406

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkl5;

    invoke-direct {v0, v2}, Lkl5;-><init>(I)V

    const/16 v1, 0x407

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkl5;

    invoke-direct {v0, v3}, Lkl5;-><init>(I)V

    const/16 v1, 0x3f1

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final J(Luji;)V
    .locals 3

    new-instance v0, Ldwf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldwf;-><init>(I)V

    const/16 v1, 0x15a

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const/16 v2, 0x15d

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltbf;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ltbf;-><init>(I)V

    const/16 v2, 0x15b

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lmbf;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmbf;-><init>(I)V

    const/16 v2, 0x15c

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkbf;

    invoke-direct {v0, v1}, Lkbf;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    return-void
.end method

.method public static final K(Luji;)V
    .locals 4

    new-instance v0, Lqpd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    const/16 v2, 0x3c5

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lw75;-><init>(I)V

    const/16 v2, 0x3bb

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Laxg;-><init>(I)V

    const/16 v2, 0x3c6

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Laxg;-><init>(I)V

    const/16 v2, 0x3c1

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v3, 0x3c3

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lh3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Ldwf;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ldwf;-><init>(I)V

    const/16 v2, 0x3c0

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x3ca

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x3bc

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x3cb

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x3cc

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x3bd

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x3cd

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x3be

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/16 v1, 0x119

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final L(Luji;)V
    .locals 11

    new-instance v0, Lzjj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzjj;-><init>(I)V

    const/16 v2, 0x1d

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lyyi;-><init>(I)V

    const/16 v4, 0x408

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lzjj;-><init>(I)V

    const/16 v5, 0x409

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    invoke-direct {v0, v3}, Lzjj;-><init>(I)V

    const/16 v5, 0x40a

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyvh;

    invoke-direct {v0, v3}, Lyvh;-><init>(I)V

    const/16 v5, 0x40b

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyvh;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lyvh;-><init>(I)V

    const/16 v6, 0x40c

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    invoke-direct {v0, v5}, Lzjj;-><init>(I)V

    const/16 v6, 0x40d

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lzjj;-><init>(I)V

    const/16 v7, 0x40e

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lzjj;-><init>(I)V

    const/16 v8, 0x40f

    invoke-virtual {p0, v8, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    const/4 v8, 0x7

    invoke-direct {v0, v8}, Lzjj;-><init>(I)V

    const/16 v9, 0x410

    invoke-virtual {p0, v9, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyvh;

    invoke-direct {v0, v6}, Lyvh;-><init>(I)V

    const/16 v9, 0x411

    invoke-virtual {p0, v9, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v9, 0x9

    invoke-direct {v0, v9}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0xb

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0xc

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0xd

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0xf

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0x12

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    const/16 v10, 0x412

    invoke-virtual {p0, v10, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyyi;

    const/16 v10, 0x10

    invoke-direct {v0, v10}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    invoke-direct {v0, v4}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    invoke-direct {v0, v3}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    invoke-direct {v0, v5}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    invoke-direct {v0, v6}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyvh;

    invoke-direct {v0, v7}, Lyvh;-><init>(I)V

    const/16 v1, 0x413

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    invoke-direct {v0, v2}, Lzjj;-><init>(I)V

    const/16 v1, 0xf3

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyvh;

    invoke-direct {v0, v8}, Lyvh;-><init>(I)V

    const/16 v1, 0x414

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyvh;

    invoke-direct {v0, v2}, Lyvh;-><init>(I)V

    const/16 v1, 0x415

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    invoke-direct {v0, v9}, Lzjj;-><init>(I)V

    const/16 v1, 0x416

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lzjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzjj;-><init>(I)V

    const/16 v1, 0x417

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lyyi;

    invoke-direct {v0, v7}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lyyi;

    invoke-direct {v0, v8}, Lyyi;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    return-void
.end method

.method public static M([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljhd;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lax;->a(Ljava/util/Iterator;Ljhd;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lund;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lund;

    iget v1, v0, Lund;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lund;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lund;

    invoke-direct {v0, p2}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p2, v0, Lund;->e:Ljava/lang/Object;

    iget v1, v0, Lund;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lund;->d:Lqh7;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object p2

    sget-object v1, Lglb;->h:Lglb;

    invoke-interface {p2, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lund;->d:Lqh7;

    iput v3, v0, Lund;->f:I

    new-instance p2, Lsl2;

    invoke-static {v0}, Lp90;->E(Les4;)Les4;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {p2}, Lsl2;->u()V

    new-instance v0, Lcn3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lcn3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-virtual {p0, v0}, Lq41;->A(Lsh7;)V

    invoke-virtual {p2}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgr4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lmqb;

    invoke-direct {p1, p0}, Lmqb;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_7

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    invoke-static {p0}, Lio;->e(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lio;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lio;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lio;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :goto_3
    return v0

    :cond_8
    const/4 p0, -0x2

    return p0
.end method

.method public static final f(Lfgf;Z)Lrec;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Lrec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    return-object p0
.end method

.method public static final g(Lqh7;)Lhr5;
    .locals 1

    new-instance v0, Lt25;

    invoke-direct {v0, p0}, Lt25;-><init>(Lqh7;)V

    new-instance p0, Lhr5;

    invoke-direct {p0, v0}, Lhr5;-><init>(Ld1e;)V

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lawe;
    .locals 2

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lawe;

    invoke-direct {v0, p0, p1, p2}, Lawe;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final i(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_11

    if-ne v7, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_3

    const-string v12, "::"

    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lzwk;->i(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lzwk;->i(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_12

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lhxi;->r(C)I

    move-result v12

    if-eq v12, v5, :cond_f

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    sub-int v12, v6, v9

    if-eqz v12, :cond_12

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    if-ne v8, v5, :cond_13

    :cond_12
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_13
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Lim0;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Dark"

    goto :goto_0

    :cond_0
    const-string p1, "Light"

    :goto_0
    new-instance v0, Lim0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lim0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lure;

    invoke-direct {v1, v0, p0}, Lure;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lxre;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lxre;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltre;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ltre;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Ltre;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Ltre;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Ltre;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lxre;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lcz3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lxre;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lxre;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ltre;

    iget-object v1, v1, Lure;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Ltre;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ln4;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln4;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Ln4;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v1, "locale"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt4;->j(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Ldf9;

    new-instance v3, Lef9;

    invoke-direct {v3, v1}, Lef9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Ldf9;-><init>(Lef9;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ldf9;->b:Ldf9;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lgr4;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldf9;->a(Ljava/lang/String;)Ldf9;

    move-result-object v2

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    invoke-virtual {v2}, Ldf9;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v2}, Lkvl;->b(Landroid/content/res/Configuration;Ldf9;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final n(Lhfc;Z)Lefc;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhfc;->a:Lefc;

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgu7;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lax;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Ld4m;->a(Landroid/os/Handler;)Lnp8;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgr4;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final s()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lzk8;->d()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Lgr4;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lgr4;->k:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lgr4;->l:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lgr4;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v4, Lgr4;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v0}, Lgr4;->r(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static t(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final u(Lus4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {p0, v0, v1}, Ljv4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lena;)Lac3;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    move/from16 v18, v7

    move-object v15, v9

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move/from16 v21, v13

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_2
    sget-object v23, Lc96;->a:Lc96;

    if-ge v14, v10, :cond_28

    :try_start_2
    invoke-static {v1, v9}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_4
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_25

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v8, "count"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    :try_start_7
    invoke-static {v1, v13}, Lti3;->T(Lena;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v21, v0

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto/16 :goto_11

    :cond_8
    throw v8

    :cond_9
    move/from16 v21, v13

    goto/16 :goto_13

    :sswitch_1
    const-string v8, "included"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    :try_start_b
    invoke-static {v1}, Lti3;->N(Lena;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v22, v0

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v8

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_13

    :sswitch_2
    const-string v8, "updateTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_f
    invoke-static {v1, v11, v12}, Lti3;->V(Lena;J)J

    move-result-wide v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v8

    :cond_11
    move-wide/from16 v19, v11

    goto/16 :goto_13

    :sswitch_3
    const-string v8, "isActive"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    :try_start_13
    invoke-static {v1}, Lti3;->N(Lena;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move/from16 v18, v0

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v8

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_13

    :sswitch_4
    const-string v8, "reactionIds"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    :try_start_17
    invoke-virtual {v1}, Lena;->y()Luja;

    move-result-object v0

    invoke-virtual {v0}, Luja;->a()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v8, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lena;->t0()I

    move-result v8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v8, :cond_18

    invoke-virtual {v1}, Lena;->S0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Lena;->x()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object v0, v9

    :cond_18
    if-nez v0, :cond_1c

    goto :goto_d

    :goto_a
    move-object v8, v0

    goto :goto_b

    :catchall_e
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_18
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    throw v8

    :cond_1b
    :goto_d
    move-object/from16 v0, v23

    :cond_1c
    check-cast v0, Ljava/util/List;

    move-object v15, v0

    goto/16 :goto_13

    :sswitch_5
    const-string v8, "chatId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1f

    :goto_e
    :try_start_1b
    invoke-virtual {v1}, Lena;->x()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    move-object v8, v0

    :try_start_1c
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1d
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    throw v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_1f
    const-wide/16 v11, 0x0

    :try_start_1f
    invoke-static {v1, v11, v12}, Lti3;->V(Lena;J)J

    move-result-wide v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    move-object v8, v0

    :try_start_20
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    throw v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_22
    const-wide/16 v16, 0x0

    goto :goto_13

    :goto_11
    :try_start_23
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    goto :goto_12

    :catchall_14
    move-exception v0

    :try_start_25
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_23
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    throw v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :cond_25
    :goto_13
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    goto/16 :goto_2

    :goto_14
    invoke-static {v6, v5, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_26
    invoke-static {v4, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v7, :cond_27

    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_27
    throw v1

    :cond_28
    move-object v9, v15

    new-instance v15, Lac3;

    const-wide/16 v25, 0x0

    cmp-long v0, v19, v25

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v23, v9

    check-cast v23, Ljava/util/List;

    :goto_16
    invoke-direct/range {v15 .. v23}, Lac3;-><init>(JZJIZLjava/util/List;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_5
        -0x455d5831 -> :sswitch_4
        -0x2ca38f30 -> :sswitch_3
        -0x11a38cca -> :sswitch_2
        0x56140bc -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Lcl4;J)V
    .locals 7

    iget-object v0, p0, Lcl4;->b:Lzv4;

    new-instance v1, Lal4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lal4;-><init>(Lcl4;JLes4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgr4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_2
    :try_start_8
    throw p1

    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lgr4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_6
    :try_start_7
    throw p0

    :catch_3
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_4

    invoke-static/range {p0 .. p5}, Lmwl;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_7

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lgr4;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ln4;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lgr4;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Permission "

    const-string p1, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p0, p3, p1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
