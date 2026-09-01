.class public final Lzei;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lue6;

.field public final k:Lue6;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Li7c;

.field public final n:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzei;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzei;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lzei;->c:Ljava/lang/String;

    iput-object p2, p0, Lzei;->d:Lc19;

    iput-object p4, p0, Lzei;->e:Lc19;

    iput-object p3, p0, Lzei;->f:Lc19;

    iput-object p5, p0, Lzei;->g:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lzei;->h:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lzei;->i:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzei;->j:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzei;->k:Lue6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzei;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lzei;->m:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lzei;->n:Li7c;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxu3;

    check-cast p3, Lfcf;

    invoke-virtual {p3}, Lfcf;->t()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcyd;->c(J)Lkpg;

    move-result-object p1

    new-instance p3, Lwei;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lwei;-><init>(Lzei;Les4;I)V

    new-instance p2, Lt17;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lzei;Ls99;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lxei;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxei;

    iget v1, v0, Lxei;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxei;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxei;

    invoke-direct {v0, p0, p2}, Lxei;-><init>(Lzei;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lxei;->e:Ljava/lang/Object;

    iget v1, v0, Lxei;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxei;->d:Ls99;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzei;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v1, Lwei;

    invoke-direct {v1, p0, v3, v2}, Lwei;-><init>(Lzei;Les4;I)V

    iput-object p1, v0, Lxei;->d:Ls99;

    iput v2, v0, Lxei;->g:I

    invoke-static {p2, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ldod;

    iget-object p0, p0, Lzei;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldd0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Ldod;->c:Ljava/util/List;

    sget-object v0, Lbxd;->c:Lbxd;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Louh;->b:Lnuh;

    move-object v3, p0

    goto :goto_3

    :cond_5
    new-instance p2, Lnuh;

    invoke-direct {p2, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p2

    :cond_6
    :goto_3
    move-object v10, v3

    new-instance p0, Lqei;

    new-instance p2, Ljuh;

    const v0, 0x7f110703

    invoke-direct {p2, v0}, Ljuh;-><init>(I)V

    invoke-direct {p0, p2}, Lqei;-><init>(Ljuh;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f090716

    int-to-long v4, p0

    new-instance v2, Ljuh;

    const p0, 0x7f110b24

    invoke-direct {v2, p0}, Ljuh;-><init>(I)V

    new-instance v0, Lrei;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lrei;-><init>(ILjuh;IJLnuh;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f090714

    int-to-long v8, p0

    new-instance v6, Ljuh;

    const p0, 0x7f110b23

    invoke-direct {v6, p0}, Ljuh;-><init>(I)V

    new-instance v4, Lrei;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lrei;-><init>(ILjuh;IJLnuh;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljuh;

    const p2, 0x7f110b29

    invoke-direct {p0, p2}, Ljuh;-><init>(I)V

    new-instance p2, Lpei;

    invoke-direct {p2, p0}, Lpei;-><init>(Ljuh;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
