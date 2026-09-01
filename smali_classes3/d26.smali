.class public abstract Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public final b:Lqpg;

.field public final c:Lqpg;

.field public final d:Le4g;

.field public final e:Le4g;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ll07;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lqpg;

.field public final l:Lqpg;

.field public m:Lg26;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lzv4;Lc19;Lc19;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld26;->a:Lzv4;

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Ld26;->b:Lqpg;

    sget-object v2, Lc96;->a:Lc96;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Ld26;->c:Lqpg;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Ltfi;->b(III)Le4g;

    move-result-object v5

    iput-object v5, p0, Ld26;->d:Le4g;

    invoke-static {v3, v3, v4}, Ltfi;->b(III)Le4g;

    move-result-object v4

    iput-object v4, p0, Ld26;->e:Le4g;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Ld26;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Ld26;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Liz;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Liz;-><init>(Ll07;I)V

    new-instance v1, Llg9;

    const/16 v5, 0x11

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0, v5}, Llg9;-><init>(ILes4;I)V

    new-instance v5, Le37;

    invoke-direct {v5, v4, v2, v1, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iput-object v1, p0, Ld26;->h:Ll07;

    iput-object p3, p0, Ld26;->i:Lc19;

    new-instance p3, Ll55;

    const/16 v1, 0xb

    invoke-direct {p3, v1}, Ll55;-><init>(I)V

    invoke-static {v6, p3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p3

    iput-object p3, p0, Ld26;->j:Lc19;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Ld26;->k:Lqpg;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Ld26;->l:Lqpg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ld26;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ld26;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lbg3;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v0, v2}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, p3, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p0, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lf26;
    .locals 0

    iget-object p0, p0, Ld26;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf26;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lv16;
    .locals 0

    iget-object p0, p0, Ld26;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv16;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lgs4;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Lfii;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lgs4;)Ljava/lang/Object;
.end method

.method public abstract n(ILjava/lang/String;)V
.end method
