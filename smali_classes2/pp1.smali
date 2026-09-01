.class public final Lpp1;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lqy8;

.field public static final t:Ltpc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lylf;

.field public final e:Lg2k;

.field public final f:Lfwc;

.field public final g:Z

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lqpg;

.field public final o:Lqpg;

.field public final p:Li7c;

.field public volatile q:Lrlg;

.field public final r:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpp1;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpp1;->s:[Lqy8;

    new-instance v0, Ltpc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v1

    const v2, 0x7f080872

    invoke-static {v2}, Ldri;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lpp1;->t:Ltpc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lylf;Lg2k;Lfwc;ZLc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 8

    sget-object v2, Lys9;->a:Lys9;

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lpp1;->c:Ljava/lang/String;

    iput-object p2, p0, Lpp1;->d:Lylf;

    iput-object p3, p0, Lpp1;->e:Lg2k;

    iput-object p4, p0, Lpp1;->f:Lfwc;

    iput-boolean p5, p0, Lpp1;->g:Z

    iput-object p6, p0, Lpp1;->h:Lc19;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpp1;->i:Lc19;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpp1;->j:Lc19;

    move-object/from16 p1, p10

    iput-object p1, p0, Lpp1;->k:Lc19;

    iput-object p7, p0, Lpp1;->l:Lc19;

    new-instance p2, Lcm1;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lpp1;->m:Lc19;

    new-instance v0, Lmp1;

    if-eqz p5, :cond_0

    sget-object p2, Lys9;->b:Lys9;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    sget-object v5, Louh;->b:Lnuh;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmp1;-><init>(Lpk0;Lys9;Lys9;ZLouh;Ljava/util/List;Louh;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lpp1;->n:Lqpg;

    iput-object p2, p0, Lpp1;->o:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpp1;->p:Li7c;

    new-instance p2, Lue6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpp1;->r:Lue6;

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmoh;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->b()Lqv4;

    move-result-object p4

    new-instance p5, Llp1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Llp1;-><init>(Lpp1;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p6, p5, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p2, p0, Lpp1;->q:Lrlg;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpp1;->q:Lrlg;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lks8;->isActive()Z

    move-result p2

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p5, Llp1;

    invoke-direct {p5, p0, p3, p4}, Llp1;-><init>(Lpp1;Les4;I)V

    invoke-static {p2, p1, p6, p5, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lpp1;->q:Lrlg;

    return-void
.end method

.method public static final B(Lpp1;Ljava/util/List;I)Louh;
    .locals 7

    if-eqz p2, :cond_9

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_5

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    new-instance p0, Lfuh;

    const p1, 0x7f0f0007

    invoke-direct {p0, p1, p2}, Lfuh;-><init>(II)V

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi4;

    invoke-virtual {p1}, Lpi4;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyj4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lnuh;

    invoke-direct {p1, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi4;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lpi4;->q()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj4;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lyj4;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    sget-object p0, Louh;->b:Lnuh;

    return-object p0

    :cond_8
    new-instance p0, Lnuh;

    invoke-direct {p0, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_9
    new-instance p0, Ljuh;

    const p1, 0x7f1102a8

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 12

    iget-object v0, p0, Lpp1;->e:Lg2k;

    iget-object v1, p0, Lpp1;->f:Lfwc;

    invoke-virtual {v1, v0}, Lfwc;->c(Lg2k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lpp1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpp1;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgc2;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x74

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Lpp1;->n:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmp1;

    invoke-virtual {v1}, Lfwc;->b()Lpwc;

    move-result-object v4

    sget-object v5, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lys9;->e:Lys9;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lys9;->b:Lys9;

    goto :goto_1

    :cond_4
    sget-object v4, Lys9;->a:Lys9;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lmp1;->a(Lmp1;Lpk0;Lys9;Lys9;ZLouh;Ljava/util/ArrayList;Louh;I)Lmp1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final D(Z)V
    .locals 12

    iget-object v0, p0, Lpp1;->f:Lfwc;

    invoke-virtual {v0}, Lfwc;->b()Lpwc;

    move-result-object v1

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfwc;->b()Lpwc;

    move-result-object p1

    iget-object p0, p0, Lpp1;->e:Lg2k;

    invoke-virtual {p1, p0}, Lpwc;->p(Lg2k;)V

    const-class p0, Lpp1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpp1;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc2;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lpp1;->n:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmp1;

    invoke-virtual {v0, p1}, Lfwc;->a(Z)Lys9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lmp1;->a(Lmp1;Lpk0;Lys9;Lys9;ZLouh;Ljava/util/ArrayList;Louh;I)Lmp1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
