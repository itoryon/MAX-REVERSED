.class public final Lav9;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lr1a;


# static fields
.field public static final synthetic I:[Lqy8;


# instance fields
.field public final A:Le37;

.field public final B:Lhz1;

.field public final C:Lzce;

.field public final D:Li7c;

.field public final E:Li7c;

.field public final F:Li7c;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public final c:Lkpg;

.field public final d:Lj93;

.field public final e:Lfc3;

.field public final f:Lfc3;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lqpg;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public final r:Lq41;

.field public final s:Lq41;

.field public volatile t:Ljava/util/ArrayList;

.field public final u:Lz76;

.field public final v:Lue6;

.field public final w:Lqpg;

.field public final x:Lnwc;

.field public final y:Lnwc;

.field public final z:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lav9;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lav9;->I:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lkpg;Lj93;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lfc3;Lfc3;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lav9;->c:Lkpg;

    iput-object p2, p0, Lav9;->d:Lj93;

    iput-object p11, p0, Lav9;->e:Lfc3;

    iput-object p12, p0, Lav9;->f:Lfc3;

    iput-object p3, p0, Lav9;->g:Lc19;

    iput-object p4, p0, Lav9;->h:Lc19;

    iput-object p5, p0, Lav9;->i:Lc19;

    iput-object p6, p0, Lav9;->j:Lc19;

    iput-object p7, p0, Lav9;->k:Lc19;

    iput-object p8, p0, Lav9;->l:Lc19;

    iput-object p9, p0, Lav9;->m:Lc19;

    iput-object p10, p0, Lav9;->n:Lc19;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lav9;->o:Lqpg;

    sget-object p3, Lr50;->a:Lr50;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lav9;->p:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lav9;->q:Lzce;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p6

    iput-object p6, p0, Lav9;->r:Lq41;

    invoke-static {p2, p3, p4, p5}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p2

    iput-object p2, p0, Lav9;->s:Lq41;

    new-instance p2, Lz76;

    invoke-direct {p2}, Lz76;-><init>()V

    iput-object p2, p0, Lav9;->u:Lz76;

    new-instance p2, Lue6;

    invoke-direct {p2, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lav9;->v:Lue6;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lav9;->w:Lqpg;

    new-instance p6, Lnwc;

    sget-object p7, Lpwc;->o:[Ljava/lang/String;

    invoke-direct {p6, p7}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Lav9;->x:Lnwc;

    new-instance p8, Lnwc;

    sget p9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p10, 0x22

    const/4 p11, 0x1

    if-lt p9, p10, :cond_0

    new-array p7, p11, [Ljava/lang/String;

    const-string p9, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p9, p7, p3

    :cond_0
    invoke-direct {p8, p7}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p8, p0, Lav9;->y:Lnwc;

    new-instance p7, Lvu9;

    const/4 p9, 0x3

    invoke-direct {p7, p9, p4, p3}, Lvu9;-><init>(ILes4;I)V

    new-instance p10, Le37;

    invoke-direct {p10, p6, p8, p7, p3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p7, p0, Loej;->b:Lwr4;

    sget-object p12, Ly4g;->a:Lvcg;

    sget-object v0, Luld;->a:Luld;

    invoke-static {p10, p7, p12, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p7

    iput-object p7, p0, Lav9;->z:Lzce;

    new-instance p10, Lvu9;

    invoke-direct {p10, p9, p4, p11}, Lvu9;-><init>(ILes4;I)V

    new-instance p11, Le37;

    invoke-direct {p11, p6, p8, p10, p3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p11, p0, Lav9;->A:Le37;

    new-instance p6, Lhz1;

    invoke-direct {p6, p7, p5}, Lhz1;-><init>(Lzce;I)V

    iput-object p6, p0, Lav9;->B:Lhz1;

    new-instance p5, Lap0;

    const/4 p6, 0x4

    invoke-direct {p5, p2, p6}, Lap0;-><init>(Lqpg;I)V

    iget-object p7, p0, Loej;->b:Lwr4;

    invoke-static {p5, p7, p12, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p5

    iput-object p5, p0, Lav9;->C:Lzce;

    new-instance p5, Lap0;

    const/4 p7, 0x5

    invoke-direct {p5, p2, p7}, Lap0;-><init>(Lqpg;I)V

    sget-object p7, Lkz8;->f:Lqpg;

    new-instance p8, Lad1;

    invoke-direct {p8, p9, p4, p6}, Lad1;-><init>(ILes4;I)V

    new-instance p6, Le37;

    invoke-direct {p6, p5, p7, p8, p3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p5, p0, Loej;->b:Lwr4;

    invoke-static {p6, p5, p12, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    sget-object p1, Ltu9;->h:Ltu9;

    new-instance p5, Le37;

    invoke-direct {p5, p7, p2, p1, p3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li44;

    const/16 p2, 0xc

    invoke-direct {p1, p5, p2, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lskf;->b:Lskf;

    iget-object p5, p0, Loej;->b:Lwr4;

    invoke-static {p1, p5, p12, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lav9;->D:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lav9;->E:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lav9;->F:Li7c;

    const-class p1, Lav9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lav9;->G:Ljava/lang/String;

    new-instance p1, Luu9;

    invoke-direct {p1, p0, p4, p3}, Luu9;-><init>(Lav9;Les4;I)V

    invoke-static {p0, p4, p1, p9}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lav9;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lav9;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Luu9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Luu9;-><init>(Lav9;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lyd9;
    .locals 0

    iget-object p0, p0, Lav9;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd9;

    return-object p0
.end method

.method public final D()Lsif;
    .locals 0

    iget-object p0, p0, Lav9;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsif;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lav9;->e:Lfc3;

    invoke-virtual {p0}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lav9;->D()Lsif;

    move-result-object v0

    invoke-static {v0}, Lw1j;->c(Lsif;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lav9;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lav9;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lav9;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lav9;->r:Lq41;

    sget-object v0, Lwt9;->a:Lwt9;

    invoke-interface {p0, v0}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final G(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Lav9;->e:Lfc3;

    invoke-virtual {v0}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lav9;->c:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    iget-object v2, p0, Lav9;->r:Lq41;

    if-nez p2, :cond_0

    sget p2, Lkz8;->a:I

    sget p2, Lkz8;->c:I

    invoke-static {p2}, Lkz8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lut9;->a:Lut9;

    invoke-interface {v2, p0}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lav9;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnf;

    check-cast p1, Lw8d;

    invoke-virtual {p1}, Lw8d;->e()I

    move-result p1

    invoke-virtual {p0}, Lav9;->D()Lsif;

    move-result-object v0

    invoke-virtual {v0}, Lsif;->c()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance p0, Lau9;

    invoke-direct {p0, p1}, Lau9;-><init>(I)V

    invoke-interface {v2, p0}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lav9;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v3, Lh20;

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    iget-object p0, v4, Loej;->b:Lwr4;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lav9;->I:[Lqy8;

    aget-object p1, p1, p2

    iget-object p2, v4, Lav9;->E:Li7c;

    invoke-virtual {p2, v4, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, p0

    if-eqz v1, :cond_3

    iget-object p0, v4, Lav9;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object v0, v4, Lav9;->d:Lj93;

    invoke-virtual {v0}, Lj93;->h()Z

    move-result v0

    invoke-static {v1, p0, v0, p1}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, v4, Lav9;->v:Lue6;

    sget-object p1, Lqu9;->a:Lqu9;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4, p1}, Lav9;->H(Ljava/lang/Long;)V

    return-void
.end method

.method public final H(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lav9;->G:Ljava/lang/String;

    const-string v1, "Starting sendMessage"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lav9;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    if-nez p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v4

    new-instance v2, Lpc6;

    const/16 v7, 0xe

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x1

    invoke-static {v3, v6, v2, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lav9;->I:[Lqy8;

    aget-object p0, v0, p0

    iget-object v0, v3, Lav9;->E:Li7c;

    invoke-virtual {v0, v3, p0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, v3, Lav9;->v:Lue6;

    sget-object p1, Lmu9;->a:Lmu9;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ltif;)V
    .locals 1

    new-instance v0, Lakf;

    invoke-direct {v0, p1}, Lakf;-><init>(Ltif;)V

    iget-object p0, p0, Lav9;->s:Lq41;

    invoke-interface {p0, v0}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ltif;)V
    .locals 4

    iget-object v0, p0, Lav9;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lrn6;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, p1, v2, v3}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lav9;->I:[Lqy8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lav9;->F:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
