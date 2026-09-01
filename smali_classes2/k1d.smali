.class public final Lk1d;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lg2d;

.field public final d:Lu2d;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lue6;

.field public final k:Lqpg;

.field public final l:Lzce;


# direct methods
.method public constructor <init>(Lzbb;Lg2d;Lu2d;Lmoh;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lk1d;->c:Lg2d;

    iput-object p3, p0, Lk1d;->d:Lu2d;

    iput-object p5, p0, Lk1d;->e:Lc19;

    sget-object p2, Ld96;->a:Ld96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lk1d;->f:Lqpg;

    new-instance p5, Lzce;

    invoke-direct {p5, p2}, Lzce;-><init>(Lscb;)V

    iput-object p5, p0, Lk1d;->g:Lzce;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lk1d;->h:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lk1d;->i:Lzce;

    new-instance p2, Lue6;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk1d;->j:Lue6;

    const-string p2, ""

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lk1d;->k:Lqpg;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v0

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ly4g;->a:Lvcg;

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v0, v2, v1, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lk1d;->l:Lzce;

    new-instance p2, Lnza;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p5, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p2}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p1

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->b()Lqv4;

    move-result-object p2

    invoke-static {p1, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-interface {p3, p0}, Lu2d;->a(Lwr4;)V

    return-void
.end method


# virtual methods
.method public final B(Lo2d;ZLf03;ZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk1d;->h:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbb;

    invoke-static {p3}, Lff9;->g(Lzbb;)Lzbb;

    move-result-object p3

    iget-wide p4, p1, Lo2d;->a:J

    invoke-virtual {p3, p4, p5}, Lzbb;->n(J)Z

    move-result v1

    iget-object p0, p0, Lk1d;->d:Lu2d;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Lzbb;->a(J)Z

    invoke-interface {p0, p1}, Lu2d;->c(Lo2d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p5}, Lu2d;->e(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lo2d;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    const p1, 0x7f0807be

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljv4;->D(I)I

    move-result p3

    iget-object p5, p0, Lk1d;->e:Lc19;

    if-eqz p3, :cond_3

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_1f

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpnf;

    check-cast p2, Lw8d;

    invoke-virtual {p2}, Lw8d;->i()I

    move-result p2

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpnf;

    check-cast p3, Lw8d;

    invoke-virtual {p3}, Lw8d;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lhuh;

    invoke-static {p3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const p4, 0x7f0f0040

    invoke-direct {v0, p4, p2, p3}, Lhuh;-><init>(IILjava/util/List;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    const p2, 0x7f0f003f

    goto :goto_1

    :cond_4
    const p2, 0x7f0f003e

    :goto_1
    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpnf;

    check-cast p3, Lw8d;

    invoke-virtual {p3}, Lw8d;->d()I

    move-result p3

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpnf;

    check-cast p4, Lw8d;

    invoke-virtual {p4}, Lw8d;->d()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lhuh;

    invoke-static {p4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Lhuh;-><init>(IILjava/util/List;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const p5, 0x7f110c4d

    const v1, 0x7f110c4b

    const v2, 0x7f110c52

    const v3, 0x7f110c51

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_18

    if-eq p1, p2, :cond_12

    if-eq p1, v6, :cond_c

    sget-object p1, Lj1d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_8

    if-ne p1, v6, :cond_7

    if-eqz p4, :cond_6

    const p1, 0x7f110c54

    goto :goto_2

    :cond_6
    const p1, 0x7f110c53

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_8
    if-eqz p4, :cond_9

    const p1, 0x7f110c4c

    goto :goto_3

    :cond_9
    const p1, 0x7f110c4e

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    const p1, 0x7f110c57

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_b
    move-object p1, v0

    goto/16 :goto_6

    :cond_c
    sget-object p1, Lj1d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_f

    if-ne p1, v6, :cond_e

    if-eqz p4, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_f
    if-eqz p4, :cond_10

    move p5, v1

    :cond_10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_11
    const p1, 0x7f110c55

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_12
    sget-object p1, Lj1d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_17

    if-eq p1, v4, :cond_15

    if-ne p1, v6, :cond_14

    if-eqz p4, :cond_13

    const p1, 0x7f110c63

    goto :goto_4

    :cond_13
    const p1, 0x7f110c64

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_14
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_15
    if-eqz p4, :cond_16

    const p1, 0x7f110c61

    goto :goto_5

    :cond_16
    const p1, 0x7f110c62

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_17
    const p1, 0x7f110c65

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_18
    sget-object p1, Lj1d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_1d

    if-eq p1, v4, :cond_1b

    if-ne p1, v6, :cond_1a

    if-eqz p4, :cond_19

    move v2, v3

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_1a
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1b
    if-eqz p4, :cond_1c

    move p5, v1

    :cond_1c
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_1d
    const p1, 0x7f110c56

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljuh;

    invoke-direct {p2, p1}, Ljuh;-><init>(I)V

    move-object p1, v0

    move-object v0, p2

    goto :goto_7

    :cond_1e
    move-object p1, v0

    :cond_1f
    :goto_7
    if-eqz v0, :cond_20

    new-instance p2, Lm1d;

    invoke-direct {p2, v0, p1}, Lm1d;-><init>(Louh;Ljava/lang/Integer;)V

    iget-object p0, p0, Lk1d;->j:Lue6;

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    invoke-interface {p0}, Lu2d;->b()V

    return-void
.end method
