.class public final Lov1;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lqpg;

.field public final j:Lzce;

.field public final k:Lue6;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p3, p0, Lov1;->c:Lc19;

    iput-object p4, p0, Lov1;->d:Lc19;

    new-instance p3, Liv1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Liv1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lov1;->e:Lqpg;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    invoke-virtual {p3, p1, p2}, Lqp3;->l(J)Lzce;

    move-result-object p1

    iput-object p1, p0, Lov1;->f:Lzce;

    new-instance p1, Lnv1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnv1;-><init>(Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lov1;->g:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p1}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lov1;->h:Lzce;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lov1;->i:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p1}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lov1;->j:Lzce;

    new-instance p1, Lue6;

    invoke-direct {p1, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lov1;->k:Lue6;

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p3, Lk5;

    const/16 p5, 0xd

    invoke-direct {p3, p0, p4, p5}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lov1;->e:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1;

    iget-object v0, v0, Liv1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lov1;->f:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    iget-object v1, p0, Lov1;->e:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    iget-object v1, v1, Liv1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljuh;

    const v3, 0x7f1101e6

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Louh;->b:Lnuh;

    move-object v2, p1

    goto :goto_2

    :cond_2
    new-instance v2, Lnuh;

    invoke-direct {v2, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    new-instance p1, Ljv1;

    invoke-direct {p1, v1, v2}, Ljv1;-><init>(Ljuh;Lnuh;)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    iget-object v0, p0, Lov1;->i:Lqpg;

    invoke-virtual {v0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lov1;->g:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnv1;

    invoke-virtual {p0}, Lov1;->B()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnv1;

    invoke-direct {v1, v2}, Lnv1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void
.end method
