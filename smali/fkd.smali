.class public final Lfkd;
.super Lp6f;
.source "SourceFile"

# interfaces
.implements Lvrf;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lzlh;

.field public final E:Lzlh;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Lzlh;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lq41;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final Y:I

.field public final l:Lmoh;

.field public final m:Luxe;

.field public final n:Lkti;

.field public final o:Lybf;

.field public final p:Ly8d;

.field public final q:Ly8d;

.field public final r:Ly8d;

.field public final s:Ly8d;

.field public final t:Ly8d;

.field public final u:Ly8d;

.field public final v:Ly8d;

.field public final w:Lva5;

.field public final x:Lgmh;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lmoh;Luxe;Lkti;Lc19;Lc19;Lc19;Lc19;Lybf;Lc19;Lc19;Lc19;Lc19;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Lva5;)V
    .locals 9

    move-object/from16 v0, p22

    new-instance v1, Lgmh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgmh;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {p0, p4, v3}, Lp6f;-><init>(Lzv4;I)V

    iput-object p3, p0, Lfkd;->l:Lmoh;

    iput-object p4, p0, Lfkd;->m:Luxe;

    iput-object p5, p0, Lfkd;->n:Lkti;

    move-object/from16 v3, p10

    iput-object v3, p0, Lfkd;->o:Lybf;

    move-object/from16 v3, p15

    iput-object v3, p0, Lfkd;->p:Ly8d;

    move-object/from16 v3, p16

    iput-object v3, p0, Lfkd;->q:Ly8d;

    move-object/from16 v3, p17

    iput-object v3, p0, Lfkd;->r:Ly8d;

    move-object/from16 v3, p18

    iput-object v3, p0, Lfkd;->s:Ly8d;

    move-object/from16 v3, p19

    iput-object v3, p0, Lfkd;->t:Ly8d;

    move-object/from16 v3, p20

    iput-object v3, p0, Lfkd;->u:Ly8d;

    move-object/from16 v3, p21

    iput-object v3, p0, Lfkd;->v:Ly8d;

    iput-object v0, p0, Lfkd;->w:Lva5;

    iput-object v1, p0, Lfkd;->x:Lgmh;

    iput-object p2, p0, Lfkd;->y:Lc19;

    move-object p2, p6

    iput-object p2, p0, Lfkd;->z:Lc19;

    move-object/from16 v3, p7

    iput-object v3, p0, Lfkd;->A:Lc19;

    move-object/from16 v4, p8

    iput-object v4, p0, Lfkd;->B:Lc19;

    move-object/from16 v4, p14

    iput-object v4, p0, Lfkd;->C:Lc19;

    new-instance v4, Lc7c;

    move-object/from16 p15, p0

    move-object/from16 p16, p1

    move-object/from16 p21, p4

    move-object/from16 p19, p9

    move-object/from16 p18, p11

    move-object/from16 p17, p12

    move-object/from16 p20, p13

    move-object/from16 p14, v4

    invoke-direct/range {p14 .. p21}, Lc7c;-><init>(Lfkd;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lzv4;)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v5, p0, Lfkd;->D:Lzlh;

    new-instance v4, Lq8d;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lq8d;-><init>(I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v5, p0, Lfkd;->E:Lzlh;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lq8d;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lq8d;-><init>(I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v5, p0, Lfkd;->H:Lzlh;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lfkd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lg3;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v2, v2, v4, v5}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v4

    iput-object v4, p0, Lfkd;->J:Lq41;

    iget-object v6, p0, Ldjd;->g:Ljava/lang/String;

    const-string v7, "use new viewport logic"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lfz;

    const/16 v7, 0xf

    invoke-direct {v6, v1, p0, v8, v7}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p4, v8, v2, v6, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-static {v4}, Ltfi;->G(Lq41;)Lws2;

    move-result-object v1

    new-instance v2, Lba3;

    const/16 v4, 0x9

    move-object/from16 p9, p0

    move-object/from16 p10, p2

    move-object/from16 p8, v2

    move-object/from16 p11, v3

    move/from16 p13, v4

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 p2, p8

    new-instance v2, Lt17;

    invoke-direct {v2, v1, p2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {v2, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    invoke-static {p2, p4}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    new-instance p3, Lekd;

    invoke-direct {p3, p0, p2}, Lekd;-><init>(Lfkd;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    invoke-virtual {v0, p3}, Lva5;->c(Lh22;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lfkd;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p2, 0x64

    iput p2, p0, Lfkd;->Y:I

    return-void
.end method


# virtual methods
.method public final A(JLckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfkd;->o:Lybf;

    invoke-virtual {v0}, Lybf;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    sget-object v2, Lfii;->a:Lfii;

    if-nez v1, :cond_0

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    const-string p1, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lybf;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v3, v0, p3}, Ldjd;->e(Ljava/lang/Object;Ljava/lang/Long;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final B(ILhkd;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lfkd;->y:Lc19;

    const v0, 0x7f110c9a

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    iget-object p0, p0, Li8c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    iget-object p0, p0, Li8c;->a:Landroid/content/Context;

    const p1, 0x7f110c9b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    iget-object p2, p0, Li8c;->a:Landroid/content/Context;

    const v0, 0x7f110f48

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lwwh;

    iget-object p0, p0, Li8c;->a:Landroid/content/Context;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    new-instance v2, Lg3c;

    invoke-direct {v2, p1}, Lg3c;-><init>(I)V

    invoke-direct {v1, p0, v2}, Lwwh;-><init>(Lefc;Lsh7;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iget-object v1, p0, Li8c;->c:Loe9;

    invoke-virtual {v1}, Lfcf;->f()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lff9;->N(JJ)Ldc1;

    move-result-object p1

    iget-object p2, p0, Li8c;->a:Landroid/content/Context;

    iget-object p0, p0, Li8c;->f:Ljava/util/Locale;

    sget-object v1, Lmvh;->b:[Ljava/lang/String;

    iget v1, p1, Ldc1;->a:I

    iget-wide v2, p1, Ldc1;->b:J

    invoke-static {v1}, Ljv4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Ljv4;->e(II)Z

    move-result p1

    invoke-static {p0, v2, v3, p1}, Lff9;->P(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f110f7d

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f82

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f8d

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f7a

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    const p0, 0x7f110f92

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f110f8f

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v3, p0}, Lff9;->H(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f80

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f81

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f110f83

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(J)Lxjd;
    .locals 2

    iget-object v0, p0, Lfkd;->p:Ly8d;

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ldkd;

    invoke-direct {p2, p0, v0}, Ldkd;-><init>(Lfkd;Z)V

    new-instance v0, Lwg7;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lwg7;-><init>(Lgi7;I)V

    iget-object p0, p0, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lxjd;->c:Lxjd;

    :cond_1
    return-object p0
.end method

.method public final D()Lckd;
    .locals 0

    iget-object p0, p0, Lfkd;->D:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckd;

    return-object p0
.end method

.method public final E(Lrob;)V
    .locals 6

    iget-object v0, p0, Lfkd;->u:Ly8d;

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lrob;->h()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrob;->h()J

    move-result-wide v0

    new-instance v2, Lpdd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkx2;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3, v2}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lg80;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final F(J)Z
    .locals 2

    iget-object v0, p0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lhy5;->b:Lzkb;

    iget-object v0, p0, Lfkd;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Loy5;->d:Loy5;

    invoke-static {v0, v1, p1}, Ljg7;->R(JLoy5;)J

    move-result-wide p1

    iget-object p0, p0, Lfkd;->s:Ly8d;

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {p0, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lhy5;->d(JJ)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lah9;->e:Lah9;

    iget-object v2, v0, Ldjd;->g:Ljava/lang/String;

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lybb;

    invoke-direct {v2}, Lybb;-><init>()V

    new-instance v3, Lkx2;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5, v2}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lscb;

    invoke-interface {v7}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxjd;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8, v9}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxjd;

    if-eq v8, v9, :cond_0

    invoke-interface {v7, v8}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v3, v2, Lybb;->e:I

    if-eqz v3, :cond_c

    iget-object v3, v0, Lfkd;->A:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl4;

    invoke-virtual {v2}, Lybb;->h()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v3, Lcl4;->b:Lzv4;

    new-instance v8, Lksb;

    const/16 v9, 0x13

    invoke-direct {v8, v3, v2, v4, v9}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x3

    invoke-static {v6, v4, v7, v8, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_1
    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lybb;->b:[J

    iget-object v10, v2, Lybb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lybb;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_b

    move v12, v7

    move v13, v12

    :goto_2
    aget-wide v14, v2, v12

    move-object/from16 p0, v8

    not-long v7, v14

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_a

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v8

    move/from16 v18, v5

    aget-wide v4, v9, v16

    move-object/from16 v19, v2

    aget-object v2, v10, v16

    move/from16 v16, v8

    const/4 v8, -0x1

    if-ne v13, v8, :cond_5

    const-string v2, "..."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_5
    if-eqz v13, :cond_6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v19, v2

    move/from16 v18, v5

    move/from16 v16, v8

    :goto_4
    shr-long v14, v14, v18

    add-int/lit8 v8, v16, 0x1

    move/from16 v5, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v19, v2

    move v2, v5

    if-ne v7, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p0

    goto :goto_7

    :cond_a
    move-object/from16 v19, v2

    move v2, v5

    :goto_6
    if-eq v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move v5, v2

    move-object/from16 v2, v19

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 p0, v8

    goto :goto_5

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "moveOnlineToOffline "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "moveOnlineToOffline ignored, offlines are empty"

    invoke-virtual {v2, v1, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final H(Ljava/util/Collection;Lckh;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, Lfkd;->o:Lybf;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lly8;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lmy8;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lybf;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lybf;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v1

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {v2}, Lybf;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Ldjd;->s(Ljava/lang/Object;Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final I(JLjava/lang/String;)Ln6f;
    .locals 2

    iget-object v0, p0, Lfkd;->o:Lybf;

    invoke-virtual {v0}, Lybf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Lp6f;->w(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Ln6f;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lybb;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lybb;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Lybb;

    iget v2, v1, Lybb;->e:I

    invoke-direct {v6, v2}, Lybb;-><init>(I)V

    if-eqz p2, :cond_1

    const-wide/16 v2, -0x1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfkd;->z:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->f()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lybb;->b:[J

    iget-object v8, v1, Lybb;->c:[Ljava/lang/Object;

    iget-object v9, v1, Lybb;->a:[J

    array-length v1, v9

    add-int/lit8 v10, v1, -0x2

    const/4 v11, 0x0

    if-ltz v10, :cond_6

    move v12, v11

    :goto_2
    aget-wide v1, v9, v12

    not-long v13, v1

    const/4 v3, 0x7

    shl-long/2addr v13, v3

    and-long/2addr v13, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v3, v13, v15

    if-eqz v3, :cond_5

    sub-int v3, v12, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v3, 0x8

    move-wide v15, v1

    move v1, v11

    :goto_3
    if-ge v1, v14, :cond_4

    const-wide/16 v2, 0xff

    and-long/2addr v2, v15

    const-wide/16 v17, 0x80

    cmp-long v2, v2, v17

    if-gez v2, :cond_2

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v1

    aget-wide v17, v7, v2

    aget-object v2, v8, v2

    move-object v3, v2

    check-cast v3, Lxjd;

    move-wide/from16 v19, v17

    move/from16 v17, v1

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lfkd;->L(JLxjd;J)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v6, v1, v2, v3}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    move/from16 v17, v1

    :cond_3
    :goto_4
    shr-long/2addr v15, v13

    add-int/lit8 v1, v17, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v13, :cond_6

    :cond_5
    if-eq v12, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget v1, v6, Lybb;->e:I

    if-eqz v1, :cond_8

    iget-object v0, v0, Lfkd;->A:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl4;

    invoke-virtual {v6}, Lybb;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    return-void

    :cond_7
    iget-object v1, v0, Lcl4;->b:Lzv4;

    new-instance v2, Lksb;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4, v3}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v11, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_8
    return-void
.end method

.method public final K(Lybb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lybb;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lybb;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lybb;

    iget v3, v1, Lybb;->e:I

    invoke-direct {v2, v3}, Lybb;-><init>(I)V

    iget-object v3, v1, Lybb;->b:[J

    iget-object v4, v1, Lybb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lybb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lyjd;

    new-instance v6, Lxjd;

    move/from16 v16, v11

    iget v11, v13, Lyjd;->a:I

    iget-object v13, v13, Lyjd;->b:Lhkd;

    invoke-direct {v6, v11, v13}, Lxjd;-><init>(ILhkd;)V

    invoke-virtual {v2, v14, v15, v6}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    shr-long v8, v8, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_2

    :cond_4
    move v6, v11

    if-ne v10, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_5
    invoke-virtual {v0, v2, v1}, Lfkd;->J(Lybb;Z)V

    return-void
.end method

.method public final L(JLxjd;J)Z
    .locals 15

    move-object/from16 v1, p3

    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lfkd;->E:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfkd;->r:Ly8d;

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lu9d;

    invoke-direct {v6, v4, v1}, Lu9d;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lam;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v6}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscb;

    invoke-interface {v2, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lg3;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v1}, Lg3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lmm;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v6}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscb;

    :goto_1
    invoke-interface {v2}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxjd;

    if-eqz v6, :cond_2

    iget v7, v6, Lxjd;->a:I

    iget v8, v1, Lxjd;->a:I

    if-gt v7, v8, :cond_3

    :cond_2
    move-wide/from16 v4, p1

    goto :goto_3

    :cond_3
    const-class v7, Lfkd;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_5

    :cond_4
    move-wide/from16 v4, p1

    goto :goto_2

    :cond_5
    sget-object v9, Lah9;->f:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v6, Lxjd;->a:I

    iget v11, v1, Lxjd;->a:I

    sget-object v12, Lhy5;->b:Lzkb;

    sub-int v12, v10, v11

    sget-object v13, Loy5;->e:Loy5;

    invoke-static {v12, v13}, Ljg7;->Q(ILoy5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "updatePresence for #"

    const-string v14, ": prev.seen more than new prev="

    move-wide/from16 v4, p1

    invoke-static {v10, v4, v5, v13, v14}, Lb3a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ",new="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",diff="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v7, Lxjd;

    iget v6, v6, Lxjd;->a:I

    iget-object v8, v1, Lxjd;->b:Lhkd;

    invoke-direct {v7, v6, v8}, Lxjd;-><init>(ILhkd;)V

    goto :goto_4

    :goto_3
    move-object v7, v1

    :goto_4
    invoke-interface {v2, v3, v7}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget v3, v7, Lxjd;->a:I

    iget v6, v1, Lxjd;->a:I

    if-ne v3, v6, :cond_7

    iget-object v3, v7, Lxjd;->b:Lhkd;

    iget-object v6, v1, Lxjd;->b:Lhkd;

    if-ne v3, v6, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_5
    iget-object v0, p0, Lfkd;->H:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ly00;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Ly00;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwg7;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v6}, Lwg7;-><init>(Lgi7;I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v2

    :cond_8
    const/4 v4, 0x3

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfkd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSessionStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldjd;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p1, v3, :cond_3

    const-string p1, "resetUpdateTime"

    invoke-static {v0, p1, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lfkd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfkd;->G()V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {p1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ldjd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Ldjd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, "resetAccess: "

    const-string v9, "|"

    invoke-static {v7, v5, v6, v8, v9}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v0, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ldjd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Ldjd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lfkd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfkd;->n:Lkti;

    new-instance v0, Leq6;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v2, v3}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 4

    iget-object v0, p0, Lfkd;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    new-instance v2, Lcj3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lcj3;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Lyl3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lyl3;-><init>(ILsh7;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lfkd;->x:Lgmh;

    invoke-virtual {p0}, Lgmh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lfkd;->Y:I

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lah9;->e:Lah9;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p3, Ljava/io/IOException;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p3, p3, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p3, p3, Lnoh;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "internal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "io.exception"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "proto.ver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "proto.payload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_6
    const-string v0, "service.timeout"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "proto.state"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p3, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleFail: ignore update of `updateTime` for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p3, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "handleFail: apply currentTime as updateTime"

    invoke-virtual {v0, p1, p3, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p1, Lybb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lybb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfkd;->C(J)Lxjd;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lxjd;->a(Lxjd;I)Lxjd;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lfkd;->J(Lybb;Z)V

    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_7
        -0x5e5a60d8 -> :sswitch_6
        -0x33e2ac78 -> :sswitch_5
        -0x23d0b963 -> :sswitch_4
        -0xb778679 -> :sswitch_3
        0x21ffc6bd -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lxid;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lin4;

    iget-object v0, v0, Lin4;->c:Lybb;

    new-instance v1, Lybb;

    iget v2, v0, Lybb;->e:I

    invoke-direct {v1, v2}, Lybb;-><init>(I)V

    iget-object v2, v0, Lybb;->b:[J

    iget-object v3, v0, Lybb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lybb;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lyjd;

    new-instance v15, Lxjd;

    iget v5, v12, Lyjd;->a:I

    iget-object v12, v12, Lyjd;->b:Lhkd;

    invoke-direct {v15, v5, v12}, Lxjd;-><init>(ILhkd;)V

    invoke-virtual {v1, v13, v14, v15}, Lybb;->i(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lfkd;->J(Lybb;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Ljy;

    invoke-direct {p1}, Ljy;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Lwoh;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lfkd;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, p1, p3}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfkd;->o:Lybf;

    invoke-virtual {p0}, Lybf;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/Long;)J
    .locals 0

    sget-object p1, Lhy5;->b:Lzkb;

    iget-object p0, p0, Lfkd;->s:Ly8d;

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Loy5;->e:Loy5;

    invoke-static {p0, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(JLxjd;)Z
    .locals 6

    invoke-virtual {p3}, Lxjd;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lfkd;->o:Lybf;

    invoke-virtual {p3}, Lybf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lp6f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Ldjd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lfkd;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "callFixApplied for #"

    const-string v5, ":"

    invoke-static {p1, p2, v4, v5, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lfkd;->F(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lpi4;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfkd;->C(J)Lxjd;

    move-result-object p1

    iget-object v0, p1, Lxjd;->b:Lhkd;

    iget p1, p1, Lxjd;->a:I

    invoke-virtual {p0, p1, v0}, Lfkd;->B(ILhkd;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
