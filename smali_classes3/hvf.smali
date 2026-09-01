.class public final Lhvf;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Li7c;

.field public final j:Li7c;

.field public final k:Li7c;

.field public final l:Li7c;

.field public final m:Li7c;

.field public final n:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhvf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "loadQualityVideoJob"

    const-string v4, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "loadGifEnablingJob"

    const-string v5, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "loadAnimojiEnablingJob"

    const-string v6, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "updatePlaylistEnablingJob"

    const-string v7, "getUpdatePlaylistEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqy8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lhvf;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lhvf;->c:Lc19;

    iput-object p2, p0, Lhvf;->d:Lc19;

    iput-object p3, p0, Lhvf;->e:Lc19;

    iput-object p4, p0, Lhvf;->f:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lhvf;->g:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lhvf;->h:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lhvf;->i:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lhvf;->j:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lhvf;->k:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lhvf;->l:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lhvf;->m:Li7c;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhvf;->n:Lue6;

    new-instance p1, Lzu8;

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p2, p3}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lhvf;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhvf;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lqtf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final C()Lbui;
    .locals 0

    iget-object p0, p0, Lhvf;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    return-object p0
.end method

.method public final D(I)V
    .locals 6

    const v0, 0x7f09062e

    const/4 v1, 0x2

    sget-object v2, Lhvf;->o:[Lqy8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhvf;->C()Lbui;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lo3;->d:Lg19;

    invoke-virtual {p1, v0, v4}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lgvf;

    invoke-direct {v0, p0, p1, v3, v4}, Lgvf;-><init>(Lhvf;ZLes4;I)V

    invoke-static {p0, v3, v0, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lhvf;->k:Li7c;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f09062d

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhvf;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn;

    invoke-virtual {p1}, Ljn;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lgvf;

    invoke-direct {v0, p0, p1, v3, v5}, Lgvf;-><init>(Lhvf;ZLes4;I)V

    invoke-static {p0, v3, v0, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Lhvf;->l:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f09062f

    if-ne p1, v0, :cond_2

    new-instance p1, Ldhe;

    invoke-direct {p1, p0, v3, p0}, Ldhe;-><init>(Lhvf;Les4;Lhvf;)V

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-static {v0, v3, v1, p1, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iget-object v1, p0, Lhvf;->m:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090630

    const/4 v1, -0x1

    iget-object v2, p0, Lhvf;->n:Lue6;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lhvf;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->D()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lhvf;->C()Lbui;

    move-result-object p1

    const-string v0, "app.video.auto.play"

    iget-object p1, p1, Lo3;->d:Lg19;

    invoke-virtual {p1, v0, v4}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Lhvf;->E(I)V

    return-void

    :cond_4
    sget-object p0, Lfvf;->d:Lfvf;

    invoke-static {v2, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f09062a

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v5}, Lhvf;->E(I)V

    return-void

    :cond_6
    const v0, 0x7f09062c

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v4}, Lhvf;->E(I)V

    return-void

    :cond_7
    const v0, 0x7f09062b

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lhvf;->E(I)V

    return-void

    :cond_8
    const v0, 0x7f090631

    if-ne p1, v0, :cond_9

    sget-object p0, Lfvf;->e:Lfvf;

    invoke-static {v2, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f090632

    if-ne p1, v0, :cond_a

    sget-object p1, Lb1j;->b:Lb1j;

    invoke-virtual {p0, p1}, Lhvf;->F(Lb1j;)V

    return-void

    :cond_a
    const v0, 0x7f090634

    if-ne p1, v0, :cond_b

    sget-object p1, Lb1j;->c:Lb1j;

    invoke-virtual {p0, p1}, Lhvf;->F(Lb1j;)V

    return-void

    :cond_b
    const v0, 0x7f090633

    if-ne p1, v0, :cond_c

    sget-object p1, Lb1j;->d:Lb1j;

    invoke-virtual {p0, p1}, Lhvf;->F(Lb1j;)V

    :cond_c
    return-void
.end method

.method public final E(I)V
    .locals 3

    new-instance v0, Lmb3;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lhvf;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhvf;->i:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lb1j;)V
    .locals 3

    new-instance v0, Ldhe;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lhvf;->o:[Lqy8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lhvf;->j:Li7c;

    invoke-virtual {v1, p0, p1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
