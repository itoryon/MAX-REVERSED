.class public Lee5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee5;->a:Lc19;

    iput-object p2, p0, Lee5;->b:Lc19;

    iput-object p3, p0, Lee5;->c:Lc19;

    iput-object p4, p0, Lee5;->d:Lc19;

    return-void
.end method


# virtual methods
.method public a(Lpi4;)Louh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lxu3;
    .locals 0

    iget-object p0, p0, Lee5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final c()Lpgd;
    .locals 0

    iget-object p0, p0, Lee5;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    return-object p0
.end method

.method public d(Lpi4;)Louh;
    .locals 4

    invoke-virtual {p0}, Lee5;->c()Lpgd;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lee5;->c()Lpgd;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result p0

    new-instance p1, Ljuh;

    invoke-direct {p1, p0}, Ljuh;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lee5;->b()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance p0, Ljuh;

    const p1, 0x7f110ff3

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpi4;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpi4;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljuh;

    const p1, 0x7f110e74

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lpi4;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljuh;

    const p1, 0x7f1100bf

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lee5;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkd;

    invoke-virtual {p0, p1}, Lfkd;->z(Lpi4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lnuh;

    invoke-direct {p1, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    :goto_0
    sget-object p0, Louh;->b:Lnuh;

    return-object p0
.end method

.method public e(Lpi4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lpi4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lpi4;)Llba;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lee5;->c()Lpgd;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Lee5;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkd;

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfkd;->C(J)Lxjd;

    move-result-object v4

    invoke-virtual {v2}, Lee5;->b()Lxu3;

    move-result-object v5

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v6

    invoke-virtual {v2}, Lee5;->b()Lxu3;

    move-result-object v8

    check-cast v8, Lfcf;

    invoke-virtual {v8}, Lfcf;->t()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    :goto_0
    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v9

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lpi4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lee5;->d(Lpi4;)Louh;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lee5;->c()Lpgd;

    move-result-object v3

    invoke-virtual {v3}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lpi4;->G()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lee5;->e(Lpi4;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lee5;->f(Lpi4;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lxjd;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lee5;->a(Lpi4;)Louh;

    move-result-object v22

    new-instance v8, Llba;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Llba;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Louh;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILouh;)V

    return-object v8

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v3
.end method
