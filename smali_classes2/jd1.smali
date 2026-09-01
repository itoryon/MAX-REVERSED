.class public final Ljd1;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lg2k;

.field public final d:Lh02;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Ll07;

.field public final l:Ll07;

.field public final m:Ln5;

.field public final n:Ll07;

.field public final o:Lqpg;

.field public final p:Lzce;


# direct methods
.method public constructor <init>(Lg2k;Lh02;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 6

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Ljd1;->c:Lg2k;

    iput-object p2, p0, Ljd1;->d:Lh02;

    iput-object p4, p0, Ljd1;->e:Lc19;

    iput-object p5, p0, Ljd1;->f:Lc19;

    iput-object p3, p0, Ljd1;->g:Lc19;

    iput-object p6, p0, Ljd1;->h:Lc19;

    iput-object p7, p0, Ljd1;->i:Lc19;

    iput-object p9, p0, Ljd1;->j:Lc19;

    iget-object p1, p2, Lh02;->B:Lqpg;

    iget-object p3, p2, Lh02;->C:Lqpg;

    new-instance p6, Lad1;

    const/4 p7, 0x3

    const/4 p9, 0x0

    const/4 v0, 0x0

    invoke-direct {p6, p7, p9, v0}, Lad1;-><init>(ILes4;I)V

    new-instance p7, Le37;

    invoke-direct {p7, p1, p3, p6, v0}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lja2;

    iget-object p3, p3, Lja2;->y:Lzlh;

    invoke-virtual {p3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La4g;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lja2;

    iget-object p6, p6, Lja2;->h:Lda1;

    check-cast p6, Lya1;

    iget-object p6, p6, Lya1;->v:Lqpg;

    new-instance p7, Lbd1;

    const/4 v1, 0x4

    invoke-direct {p7, v1, p9, v0}, Lbd1;-><init>(ILes4;I)V

    invoke-static {p3, p1, p6, p7}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p3

    invoke-static {p3}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p3

    invoke-interface {p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmoh;

    check-cast p6, Lg4c;

    invoke-virtual {p6}, Lg4c;->a()Lqv4;

    move-result-object p6

    invoke-static {p3, p6}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p3

    iput-object p3, p0, Ljd1;->k:Ll07;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lja2;

    iget-object p3, p3, Lja2;->r:Lzce;

    new-instance p6, Ln5;

    const/4 p7, 0x5

    invoke-direct {p6, p3, p7}, Ln5;-><init>(Ll07;I)V

    invoke-static {p6}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p3

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lja2;

    iget-object p6, p6, Lja2;->r:Lzce;

    new-instance v0, Ln5;

    const/4 v2, 0x6

    invoke-direct {v0, p6, v2}, Ln5;-><init>(Ll07;I)V

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p6

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La62;

    check-cast p5, Ld62;

    iget-object p5, p5, Ld62;->f:Lzce;

    new-instance v0, Ln5;

    const/4 v2, 0x7

    invoke-direct {v0, p5, v2}, Ln5;-><init>(Ll07;I)V

    new-instance p5, Lcd1;

    invoke-direct {p5, p7, p9}, Lckh;-><init>(ILes4;)V

    invoke-static {p3, p1, p6, v0, p5}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object p1

    invoke-interface {p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    invoke-static {p1, p3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iput-object p1, p0, Ljd1;->l:Ll07;

    iget-object p1, p2, Lh02;->u:Lzce;

    new-instance p2, Ln5;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Ln5;-><init>(Ll07;I)V

    iput-object p2, p0, Ljd1;->m:Ln5;

    new-instance p2, Li31;

    const/4 p3, 0x1

    const-wide/16 p5, 0x64

    invoke-direct {p2, p5, p6, p9, p3}, Li31;-><init>(JLes4;I)V

    new-instance p3, Lq2f;

    invoke-direct {p3, p2}, Lq2f;-><init>(Lgi7;)V

    new-instance p2, Lje;

    invoke-direct {p2, p3, p0, v1}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-interface {p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    invoke-static {p2, p3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    iput-object p2, p0, Ljd1;->n:Ll07;

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p2

    iget-object p2, p2, Lja2;->w:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lz70;

    iget-object p2, p1, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbo1;

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p2

    iget-object p2, p2, Lja2;->r:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9;

    iget-object p2, p2, Lk9;->c:Lyqc;

    iget-object p2, p2, Lyqc;->a:Loqc;

    iget-object p2, p2, Loqc;->a:Liu1;

    invoke-interface {p2}, Liu1;->f()Z

    move-result v3

    invoke-virtual {p0}, Ljd1;->D()La62;

    move-result-object p2

    check-cast p2, Ld62;

    iget-object p2, p2, Ld62;->f:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv72;

    iget-boolean v4, p2, Lv72;->j:Z

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p2

    iget-object p2, p2, Lja2;->u:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljd1;->B(Lz70;Lbo1;ZZZ)Lm11;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    iput-object p0, v0, Ljd1;->o:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p0}, Lzce;-><init>(Lscb;)V

    iput-object p2, v0, Ljd1;->p:Lzce;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja2;

    iget-object p0, p0, Lja2;->w:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpg;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lja2;

    iget-object p2, p2, Lja2;->r:Lzce;

    new-instance p3, Ln5;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Ln5;-><init>(Ll07;I)V

    invoke-static {p3}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lja2;

    iget-object p3, p3, Lja2;->u:Lzce;

    new-instance p4, Lzc1;

    invoke-direct {p4, v0, p9}, Lzc1;-><init>(Ljd1;Les4;)V

    invoke-static {p0, p1, p2, p3, p4}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object p0

    invoke-interface {p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    iget-object p1, v0, Loej;->b:Lwr4;

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Lz70;Lbo1;ZZZ)Lm11;
    .locals 8

    new-instance v0, Lm11;

    iget-object v1, p2, Lbo1;->t:Lys9;

    iget-object v2, p2, Lbo1;->s:Lys9;

    iget-boolean v3, p2, Lbo1;->h:Z

    sget-object v4, Lys9;->a:Lys9;

    sget-object v5, Lys9;->b:Lys9;

    sget-object v6, Lys9;->d:Lys9;

    if-eqz v3, :cond_2

    iget-object p2, p2, Lbo1;->f:Lcl6;

    instance-of p2, p2, Lbl6;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    :goto_1
    iget-object p2, p0, Ljd1;->j:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8d;

    invoke-virtual {p2}, Lu8d;->A()Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ljd1;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object p2, p0, Loe9;->H0:Lbzb;

    sget-object p3, Loe9;->g1:[Lqy8;

    const/16 v7, 0x18

    aget-object p3, p3, v7

    invoke-virtual {p2, p0, p3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    move-object v4, v5

    :cond_5
    :goto_3
    invoke-static {p1}, Lkwk;->b(Lz70;)Lsg1;

    move-result-object v5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lm11;-><init>(Lys9;Lys9;Lys9;Lys9;Lsg1;Z)V

    return-object v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p0

    iget-object p0, p0, Lja2;->b:Lzb1;

    check-cast p0, Lac1;

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ln96;->a:Ln96;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz70;

    invoke-static {v1}, Lkwk;->b(Lz70;)Lsg1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D()La62;
    .locals 0

    iget-object p0, p0, Ljd1;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    return-object p0
.end method

.method public final E()Lja2;
    .locals 0

    iget-object p0, p0, Ljd1;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja2;

    return-object p0
.end method

.method public final F(Lys9;)V
    .locals 11

    sget-object v0, Lys9;->c:Lys9;

    const-class v1, Ljd1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p1

    iget-object p1, p1, Lja2;->h:Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc;

    iget-boolean p1, p1, Lhc;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ljd1;->d:Lh02;

    iget-object p0, p0, Lh02;->G:Lue6;

    sget-object p1, Lry1;->b:Lpy1;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljd1;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    sget-object v3, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    iget-object p0, p0, Ljd1;->c:Lg2k;

    const v0, 0x7f1100f4

    invoke-virtual {p1, p0, v0}, Lpwc;->k(Lg2k;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljd1;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc2;

    invoke-virtual {p0}, Ljd1;->D()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-object v0, v0, Lv72;->i:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lys9;->b:Lys9;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljd1;->D()La62;

    move-result-object v2

    check-cast v2, Ld62;

    iget-object v2, v2, Ld62;->f:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    iget-boolean v8, v2, Lv72;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lja2;->d(Z)V

    return-void
.end method

.method public final G(Lys9;)V
    .locals 11

    sget-object v0, Lys9;->c:Lys9;

    const-class v1, Ljd1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p1

    iget-object p1, p1, Lja2;->h:Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc;

    iget-boolean p1, p1, Lhc;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ljd1;->d:Lh02;

    iget-object p0, p0, Lh02;->G:Lue6;

    sget-object p1, Lry1;->c:Lpy1;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljd1;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    sget-object v3, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Ljd1;->h:Lc19;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc2;

    invoke-virtual {p0}, Ljd1;->D()La62;

    move-result-object v2

    check-cast v2, Ld62;

    iget-object v2, v2, Ld62;->f:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    iget-object v2, v2, Lv72;->i:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljd1;->D()La62;

    move-result-object v3

    check-cast v3, Ld62;

    iget-object v3, v3, Ld62;->f:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    iget-boolean v3, v3, Lv72;->j:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lgc2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    iget-object p0, p0, Ljd1;->c:Lg2k;

    invoke-virtual {p1, p0}, Lpwc;->p(Lg2k;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object v0

    iget-object v0, v0, Lja2;->e:Lm8f;

    invoke-virtual {v0}, Lm8f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc2;

    invoke-virtual {p0}, Ljd1;->D()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-object v0, v0, Lv72;->i:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lys9;->b:Lys9;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljd1;->D()La62;

    move-result-object v2

    check-cast v2, Ld62;

    iget-object v2, v2, Ld62;->f:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    iget-boolean v8, v2, Lv72;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lja2;->e(Z)V

    return-void
.end method
