.class public final Lna3;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lna3;->c:Lc19;

    iput-object p1, p0, Lna3;->d:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lna3;->e:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lna3;->f:Lzce;

    invoke-virtual {p0}, Lna3;->B()Ls99;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Ls99;
    .locals 21

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lna3;->C()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lna3;->C()Lbui;

    move-result-object v4

    invoke-virtual {v4}, Lbui;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lna3;->C()Lbui;

    move-result-object v5

    invoke-virtual {v5}, Lbui;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Loxf;

    const v6, 0x7f0905b4

    int-to-long v6, v6

    new-instance v9, Ljuh;

    const v8, 0x7f110961

    invoke-direct {v9, v8}, Ljuh;-><init>(I)V

    new-instance v14, Lwwf;

    invoke-direct {v14, v1, v3}, Lwwf;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x778

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {v0, v5}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Loxf;

    const v1, 0x7f0905b9

    int-to-long v7, v1

    new-instance v10, Ljuh;

    const v1, 0x7f110965

    invoke-direct {v10, v1}, Ljuh;-><init>(I)V

    new-instance v15, Lvwf;

    invoke-direct {v15, v4, v3}, Lvwf;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x778

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {v0, v6}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v7, Loxf;

    const v1, 0x7f0905ba

    int-to-long v8, v1

    new-instance v11, Ljuh;

    const v1, 0x7f110966

    invoke-direct {v11, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lvwf;

    invoke-direct {v1, v2, v3}, Lvwf;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x778

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v20}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {v0, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lbui;
    .locals 0

    iget-object p0, p0, Lna3;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    return-object p0
.end method

.method public final D(J)V
    .locals 4

    const v0, 0x7f0905b4

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna3;->C()Lbui;

    move-result-object p1

    invoke-virtual {p1}, Lbui;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lna3;->C()Lbui;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lo3;->d:Lg19;

    invoke-virtual {p1, p2, v1}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lna3;->E(I)V

    return-void

    :cond_1
    const v0, 0x7f0905b9

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lna3;->E(I)V

    return-void

    :cond_2
    const v0, 0x7f0905ba

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lna3;->E(I)V

    :cond_3
    return-void
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lna3;->C()Lbui;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbui;->o(I)V

    iget-object p1, p0, Lna3;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v1, Lwti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lwti;->d:Ljava/lang/String;

    new-instance v0, Lzti;

    invoke-direct {v0, v1}, Lzti;-><init>(Lwti;)V

    invoke-virtual {p1, v0}, Lkzb;->q(Lzti;)J

    iget-object p1, p0, Lna3;->e:Lqpg;

    invoke-virtual {p0}, Lna3;->B()Ls99;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
