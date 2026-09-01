.class public final Ldad;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lxu3;

.field public final g:Landroid/content/Context;

.field public final h:Lqp3;

.field public final i:Lcya;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Lhad;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:I

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Lue6;

.field public final r:Lue6;


# direct methods
.method public constructor <init>(JJJILxu3;Landroid/content/Context;Lqp3;Lcya;Lru/ok/tamtam/messages/b;Lmoh;Lked;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Ldad;->c:J

    iput-wide p3, p0, Ldad;->d:J

    iput p7, p0, Ldad;->e:I

    iput-object p8, p0, Ldad;->f:Lxu3;

    iput-object p9, p0, Ldad;->g:Landroid/content/Context;

    iput-object p10, p0, Ldad;->h:Lqp3;

    iput-object p11, p0, Ldad;->i:Lcya;

    iput-object p12, p0, Ldad;->j:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Loej;->b:Lwr4;

    new-instance p1, Lhad;

    iget-object p10, p14, Lked;->a:Lf5;

    const/16 p11, 0x17

    invoke-virtual {p10, p11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lmoh;

    const/16 p12, 0x92

    invoke-virtual {p10, p12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lkzb;

    const/16 p14, 0xe4

    invoke-virtual {p10, p14}, Lf5;->d(I)Lzlh;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lhad;-><init>(Lwr4;JJJILmoh;Lkzb;Lc19;)V

    iput-object p1, p0, Ldad;->k:Lhad;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ldad;->l:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Ldad;->m:Lzce;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p2

    iput p2, p0, Ldad;->n:I

    new-instance p2, Ly9d;

    sget-object p3, Louh;->b:Lnuh;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Ly9d;-><init>(Louh;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ldad;->o:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Ldad;->p:Lzce;

    new-instance p2, Lue6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldad;->q:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldad;->r:Lue6;

    check-cast p13, Lg4c;

    invoke-virtual {p13}, Lg4c;->a()Lqv4;

    move-result-object p2

    new-instance p4, Lj4d;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p3, p5}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p6, 0x2

    invoke-static {p0, p2, p4, p6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    new-instance p2, Lbad;

    iget-object p4, p1, Lhad;->l:Lzce;

    const/4 p6, 0x0

    invoke-direct {p2, p4, p0, p6}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p4, Lx9d;

    invoke-direct {p4, p0, p3, p6}, Lx9d;-><init>(Ldad;Les4;I)V

    new-instance p6, Lt17;

    const/4 p7, 0x3

    invoke-direct {p6, p2, p4, p7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p13}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p6, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p2, p4}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    new-instance p2, Lne3;

    const/16 p4, 0x1a

    iget-object p1, p1, Lhad;->n:Lzce;

    invoke-direct {p2, p1, p4}, Lne3;-><init>(Ll07;I)V

    new-instance p1, Lra1;

    const/16 p4, 0xf

    invoke-direct {p1, p4, p2}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx9d;

    invoke-direct {p2, p0, p3, p5}, Lx9d;-><init>(Ldad;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, p7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p13}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
