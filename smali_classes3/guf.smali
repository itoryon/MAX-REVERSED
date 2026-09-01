.class public final Lguf;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final c:Lqqb;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Li7c;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lue6;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Lzlh;

.field public o:Ljava/lang/Integer;

.field public final p:Lc19;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lguf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lguf;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lqqb;Lc19;Lwue;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p5, p0, Lguf;->c:Lqqb;

    iput-object p1, p0, Lguf;->d:Lc19;

    iput-object p2, p0, Lguf;->e:Lc19;

    iput-object p3, p0, Lguf;->f:Lc19;

    iput-object p6, p0, Lguf;->g:Lc19;

    iput-object p4, p0, Lguf;->h:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lguf;->i:Li7c;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lguf;->j:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lguf;->k:Lzce;

    new-instance p2, Lue6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lguf;->l:Lue6;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lv3f;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lzlh;

    invoke-direct {p4, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p4, p0, Lguf;->n:Lzlh;

    new-instance p2, Lb3e;

    const/16 p4, 0x19

    invoke-direct {p2, p4}, Lb3e;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lguf;->p:Lc19;

    const-class p2, Lguf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lguf;->q:Ljava/lang/String;

    iget-object p2, p7, Lwue;->k:Lzce;

    new-instance p5, Ldhe;

    const/16 p6, 0x17

    invoke-direct {p5, p0, p3, p6}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p6, Lt17;

    invoke-direct {p6, p2, p5, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance p2, Lqtf;

    const/4 p4, 0x1

    invoke-direct {p2, p7, p3, p4}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p6, p2}, Lt17;-><init>(Ll07;Lgi7;)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lguf;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lguf;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lqtf;

    const/4 v2, 0x0

    const/4 v3, 0x2

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
.method public final C()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lguf;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final D()Lhcg;
    .locals 0

    iget-object p0, p0, Lguf;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcg;

    return-object p0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lguf;->n:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ld0g;

    new-instance v1, Ljuh;

    const v2, 0x7f110b06

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f080754

    invoke-direct {v0, v2, v1}, Ld0g;-><init>(ILjuh;)V

    iget-object p0, p0, Lguf;->l:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 3

    new-instance v0, Ld0g;

    new-instance v1, Ljuh;

    const v2, 0x7f110b03

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f0807be

    invoke-direct {v0, v2, v1}, Ld0g;-><init>(ILjuh;)V

    iget-object p0, p0, Lguf;->l:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Loue;)V
    .locals 3

    new-instance v0, Ldhe;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lguf;->r:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lguf;->i:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
