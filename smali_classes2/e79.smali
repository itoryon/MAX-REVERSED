.class public final Le79;
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

    iput-object p2, p0, Le79;->a:Lc19;

    iput-object p3, p0, Le79;->b:Lc19;

    iput-object p1, p0, Le79;->c:Lc19;

    const-class p1, Le79;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le79;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(ILjava/lang/Integer;)Lu59;
    .locals 3

    new-instance v0, Lu59;

    new-instance v1, Ljuh;

    invoke-direct {v1, p0}, Ljuh;-><init>(I)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p0, v2}, Lu59;-><init>(Ljuh;Ljava/lang/Integer;Ljuh;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc79;Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, p0, Le79;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x14

    invoke-static {v5, p1}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleLink "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "... result is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, v0, Lz59;

    if-eqz v1, :cond_2

    new-instance p0, Lp59;

    sget-object v1, Ly59;->b:Ly59;

    move-object v2, v0

    check-cast v2, Lz59;

    iget-wide v3, v2, Lz59;->a:J

    iget-object v2, v2, Lz59;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v5, ":join"

    iput-object v5, v1, Lg85;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "link"

    invoke-virtual {v1, v3, v2}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "no_anim"

    invoke-virtual {v1, v2, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replace_top"

    invoke-virtual {v1, v2, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc85;

    invoke-direct {v2, v1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lc79;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v1, v0, Ln69;

    if-eqz v1, :cond_3

    new-instance p0, Lr59;

    check-cast v0, Ln69;

    iget-object v0, v0, Ln69;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr59;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v1, v0, Lj69;

    if-eqz v1, :cond_4

    new-instance p0, Lo59;

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lo59;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_4
    instance-of v1, v0, Lz69;

    if-eqz v1, :cond_5

    new-instance p0, Lp59;

    sget-object v1, Ly59;->b:Ly59;

    move-object v2, v0

    check-cast v2, Lz69;

    iget-wide v2, v2, Lz69;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc85;

    invoke-direct {v2, v1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lc79;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of v1, v0, Lr69;

    if-eqz v1, :cond_9

    new-instance p0, Lp59;

    sget-object v1, Ly59;->b:Ly59;

    move-object v2, v0

    check-cast v2, Lr69;

    iget-wide v3, v2, Lr69;->a:J

    iget-object v2, v2, Lr69;->b:Ljava/lang/String;

    if-eqz p4, :cond_6

    const-string v5, "push"

    goto :goto_1

    :cond_6
    const-string v5, "url"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":webapp:root?bot_id="

    const-string v7, "&entry_point="

    invoke-static {v3, v4, v6, v7, v5}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&source_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v2, :cond_8

    const-string v3, "&start_param="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc85;

    invoke-direct {v2, v1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lc79;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_9
    instance-of v1, v0, Lo69;

    if-eqz v1, :cond_a

    new-instance p0, Lp59;

    sget-object v1, Ly59;->b:Ly59;

    move-object v2, v0

    check-cast v2, Lo69;

    iget-object v2, v2, Lo69;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":chat-list?folder_id="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc85;

    invoke-direct {v2, v1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lc79;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_a
    instance-of v1, v0, Ly69;

    if-eqz v1, :cond_b

    new-instance p0, Lt59;

    check-cast v0, Ly69;

    iget-object v0, v0, Ly69;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lt59;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v1, v0, Lq69;

    if-eqz v1, :cond_c

    new-instance p0, Lp59;

    sget-object v1, Ls6g;->b:Ls6g;

    invoke-interface {v0}, Lc79;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of v1, v0, Lw69;

    if-eqz v1, :cond_f

    check-cast v0, Lw69;

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Le79;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    invoke-virtual {p0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    goto :goto_2

    :cond_d
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_e

    iget-wide v1, p0, Lgv2;->a:J

    iget-wide v4, v0, Lw69;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result p0

    if-nez p0, :cond_e

    const p0, 0x7f110637

    invoke-static {p0, v3}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lp59;

    sget-object v1, Ly59;->b:Ly59;

    iget-wide v2, v0, Lw69;->a:J

    iget-object v4, v0, Lw69;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ly59;->j(Ly59;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lc85;

    move-result-object v1

    iget-object v0, v0, Lw69;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of v1, v0, Lb69;

    const v2, 0x7f080698

    if-eqz v1, :cond_10

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110624

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v1, v0, Li69;

    if-eqz v1, :cond_11

    new-instance p0, Ljava/lang/Integer;

    const v0, 0x7f080728

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110eda

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v1, v0, Lc69;

    if-eqz v1, :cond_12

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110625

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v1, v0, Lg69;

    const v2, 0x7f080706

    if-eqz v1, :cond_13

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f11062a

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v1, v0, Lf69;

    const v4, 0x7f0807be

    if-eqz v1, :cond_14

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110629

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v1, v0, Lh69;

    if-eqz v1, :cond_15

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f11062b

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v1, v0, Le69;

    if-eqz v1, :cond_16

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110628

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v1, v0, Ld69;

    if-eqz v1, :cond_17

    new-instance p0, Ljava/lang/Integer;

    const v0, 0x7f0807bd

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110444

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v1, v0, Lt69;

    if-eqz v1, :cond_1d

    check-cast v0, Lt69;

    if-eqz p3, :cond_18

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Le79;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    invoke-virtual {p0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lgv2;

    :cond_18
    if-eqz v3, :cond_1c

    iget-wide v1, v3, Lgv2;->a:J

    iget-wide v5, v0, Lt69;->a:J

    cmp-long p0, v1, v5

    if-nez p0, :cond_1c

    iget-object p0, v0, Lt69;->d:Ljava/lang/Long;

    if-eqz p0, :cond_19

    new-instance v0, Ls59;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ls59;-><init>(J)V

    return-object v0

    :cond_19
    iget-boolean p0, v0, Lt69;->e:Z

    if-eqz p0, :cond_1b

    invoke-virtual {v3}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0x7f110635

    goto :goto_3

    :cond_1a
    const p0, 0x7f110636

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Lq59;

    invoke-direct {p0, v0}, Lq59;-><init>(Lc79;)V

    return-object p0

    :cond_1c
    new-instance p0, Lp59;

    sget-object v1, Ly59;->b:Ly59;

    iget-wide v2, v0, Lt69;->a:J

    iget-object v6, v0, Lt69;->d:Ljava/lang/Long;

    iget-boolean v4, v0, Lt69;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Ly59;->j(Ly59;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lc85;

    move-result-object v1

    iget-object v0, v0, Lt69;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_1d
    instance-of v1, v0, Lu69;

    if-eqz v1, :cond_20

    sget-object p0, Ly59;->b:Ly59;

    check-cast v0, Lu69;

    iget-wide v5, v0, Lu69;->b:J

    iget-object v1, v0, Lu69;->a:Lk44;

    iget-wide v7, v1, Lk44;->a:J

    iget-wide v9, v1, Lk44;->b:J

    iget-wide v1, v0, Lu69;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-lez v1, :cond_1e

    goto :goto_4

    :cond_1e
    move-object v4, v3

    :goto_4
    iget-wide v1, v0, Lu69;->d:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-lez v1, :cond_1f

    move-object v12, v13

    goto :goto_5

    :cond_1f
    move-object v12, v3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    new-instance v4, Lw59;

    invoke-direct/range {v4 .. v12}, Lw59;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v4}, Lefb;->g(Lsh7;)Lc85;

    move-result-object p0

    iget-object v0, v0, Lu69;->f:Ljava/lang/String;

    new-instance v1, Lp59;

    invoke-direct {v1, p0, v0}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object v1

    :cond_20
    instance-of v1, v0, Lv69;

    if-eqz v1, :cond_21

    check-cast v0, Lv69;

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Le79;->b(Lv69;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    sget-object p0, Lk69;->a:Lk69;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const p0, 0x7f110e63

    invoke-static {p0, v3}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_22
    sget-object p0, Lx69;->a:Lx69;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const p0, 0x7f110626

    invoke-static {p0, v3}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of p0, v0, Lb79;

    if-eqz p0, :cond_24

    new-instance p0, Lu59;

    new-instance v0, Ljuh;

    const v1, 0x7f11062d

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f11062c

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Lu59;-><init>(Ljuh;Ljava/lang/Integer;Ljuh;I)V

    return-object p0

    :cond_24
    sget-object p0, La69;->a:La69;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    new-instance p0, Ljava/lang/Integer;

    const v0, 0x7f080641

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110627

    invoke-static {v0, p0}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_25
    instance-of p0, v0, Lp69;

    if-nez p0, :cond_27

    instance-of p0, v0, Ll69;

    if-nez p0, :cond_27

    sget-object p0, Ls69;->a:Ls69;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_6

    :cond_26
    invoke-static {}, Lzve;->i()V

    return-object v3

    :cond_27
    :goto_6
    new-instance p0, Lq59;

    invoke-direct {p0, v0}, Lq59;-><init>(Lc79;)V

    return-object p0
.end method

.method public final b(Lv69;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ld79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld79;

    iget v1, v0, Ld79;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld79;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld79;

    invoke-direct {v0, p0, p2}, Ld79;-><init>(Le79;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ld79;->e:Ljava/lang/Object;

    iget v1, v0, Ld79;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ld79;->d:Lv69;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Le79;->a:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxm7;

    iget-wide v4, p1, Lv69;->a:J

    iput-object p1, v0, Ld79;->d:Lv69;

    iput v3, v0, Ld79;->g:I

    invoke-static {p2, v4, v5, v0}, Lxm7;->a(Lxm7;JLgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lpi4;

    iget-wide v0, p1, Lv69;->a:J

    iget-object p0, p0, Le79;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    const p0, 0x7f110e63

    invoke-static {p0, v2}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lpi4;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lpi4;->I()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lp59;

    sget-object p2, Ly59;->b:Ly59;

    iget-wide v0, p1, Lv69;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lc85;

    invoke-direct {v0, p2}, Lc85;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lv69;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lp59;-><init>(Lffb;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    const p0, 0x7f110626

    invoke-static {p0, v2}, Le79;->c(ILjava/lang/Integer;)Lu59;

    move-result-object p0

    return-object p0
.end method
