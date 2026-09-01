.class public final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Lc19;

    iput-object p2, p0, Ldxe;->b:Lc19;

    iput-object p3, p0, Ldxe;->c:Lc19;

    const-class p1, Ldxe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldxe;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkxc;Ljava/lang/String;)Llxc;
    .locals 15

    new-instance v0, Llxc;

    iget-wide v1, p0, Lsq0;->a:J

    invoke-virtual {p0}, Lkxc;->q()J

    move-result-wide v3

    invoke-virtual {p0}, Lkxc;->i()I

    move-result v5

    invoke-virtual {p0}, Lkxc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkxc;->r()J

    move-result-wide v8

    invoke-virtual {p0}, Lkxc;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lkxc;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lkxc;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lkxc;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lkxc;->s()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Llxc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Llxc;)Lkxc;
    .locals 3

    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    invoke-virtual {p0}, Llxc;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljxc;->h(J)V

    invoke-virtual {p0}, Llxc;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljxc;->k(J)V

    invoke-virtual {p0}, Llxc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljxc;->e(I)V

    invoke-virtual {p0}, Llxc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxc;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Llxc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljxc;->l(J)V

    invoke-virtual {p0}, Llxc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Llxc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Llxc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Llxc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Llxc;->k()I

    move-result p0

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljxc;->m(I)V

    invoke-virtual {v0}, Ljxc;->a()Lkxc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lfyc;
    .locals 0

    iget-object p0, p0, Ldxe;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyc;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1f4

    invoke-static {p1, p1}, Lgh7;->j(II)V

    new-instance v2, Lvfg;

    invoke-direct {v2, v0, p1, p1}, Lvfg;-><init>(Lsw;II)V

    new-instance p1, Ljwe;

    invoke-direct {p1, v1, p0}, Ljwe;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljve;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljve;-><init>(I)V

    new-instance v0, Lxz6;

    invoke-direct {v0, v2, p1, p0}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    invoke-static {v0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
