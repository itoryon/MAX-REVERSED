.class public final Lai1;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lya2;

.field public final d:Lva5;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Ll07;


# direct methods
.method public constructor <init>(Lya2;Lja2;Lva5;Lc19;Lmoh;)V
    .locals 8

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lai1;->c:Lya2;

    iput-object p3, p0, Lai1;->d:Lva5;

    iput-object p4, p0, Lai1;->e:Lc19;

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->a()Lqv4;

    move-result-object p1

    iget-object p2, p2, Lja2;->r:Lzce;

    new-instance p4, Ln5;

    const/16 p5, 0xa

    invoke-direct {p4, p2, p5}, Ln5;-><init>(Ll07;I)V

    new-instance p5, Lxf0;

    const/4 v0, 0x2

    invoke-direct {p5, v0}, Lxf0;-><init>(I)V

    invoke-static {p4, p5}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object p4

    new-instance p5, Lra1;

    const/4 v1, 0x1

    invoke-direct {p5, v1, p4}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-static {p5, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p4

    iget-object p3, p3, Lva5;->i:Lzce;

    new-instance p5, Lsh1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p5, v2, v3, v4}, Lsh1;-><init>(ILes4;I)V

    invoke-static {p3, p5}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p5

    new-instance v5, Lyh1;

    invoke-direct {v5, p5, v4}, Lyh1;-><init>(Lit2;I)V

    invoke-static {v5, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p5

    new-instance v5, Ls46;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v3, v6}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v5}, Ltfi;->q(Lgi7;)Le92;

    move-result-object v5

    invoke-static {v5, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    new-instance v6, Ln5;

    const/16 v7, 0xb

    invoke-direct {v6, p2, v7}, Ln5;-><init>(Ll07;I)V

    invoke-static {v6}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    new-instance v6, Ln5;

    const/16 v7, 0xc

    invoke-direct {v6, p2, v7}, Ln5;-><init>(Ll07;I)V

    invoke-static {v6}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p2, Ld96;->a:Ld96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lai1;->f:Lqpg;

    new-instance v6, Lje;

    const/4 v7, 0x5

    invoke-direct {v6, p2, p0, v7}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-static {v6}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    iput-object p2, p0, Lai1;->g:Ll07;

    iget-object p2, p3, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz02;

    invoke-interface {p2}, Lz02;->z()Lkpg;

    move-result-object p2

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw05;

    iget-boolean p2, p2, Lw05;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Ll07;

    aput-object p5, p2, v4

    aput-object p4, p2, v1

    aput-object v5, p2, v0

    aput-object p1, p2, v2

    invoke-static {p2}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p1

    new-instance p2, Lzjd;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, v3, p3}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    return-void
.end method
