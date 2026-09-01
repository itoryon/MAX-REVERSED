.class public final Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7b;->a:Lc19;

    iput-object p2, p0, Ll7b;->b:Lc19;

    iput-object p3, p0, Ll7b;->c:Lc19;

    iput-object p4, p0, Ll7b;->d:Lc19;

    iput-object p5, p0, Ll7b;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Le7b;J[JJ)V
    .locals 14

    new-instance v1, Lzbb;

    iget-object v3, p1, Le7b;->d:Lao4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lzbb;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgga;

    iget-object v5, v4, Lgga;->e:Lxma;

    sget-object v6, Lxma;->c:Lxma;

    if-eq v5, v6, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lgga;->a:J

    invoke-virtual {v1, v4, v5}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v12, p0, Ll7b;->b:Lc19;

    if-nez v2, :cond_2

    iget-object v2, p0, Ll7b;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-wide v4, p1, Le7b;->c:J

    invoke-virtual {v2, v4, v5}, Lgy2;->K(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ll7b;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqia;

    iget-wide v7, v0, Lgv2;->a:J

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, Lqia;->b:Lg45;

    invoke-virtual {v2}, Lg45;->c()Lvra;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwe;

    invoke-virtual {v5}, Lzwe;->e()Lc55;

    move-result-object v13

    new-instance v2, Lkwe;

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lkwe;-><init>(Ljava/util/List;Ljava/lang/Long;Lzwe;JJZ)V

    invoke-virtual {v13, v2}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v10, p0, Ll7b;->a:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu51;

    new-instance v2, Lh7b;

    invoke-static {v1}, Lff9;->l0(Lzbb;)[J

    move-result-object v7

    move-wide/from16 v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Lh7b;-><init>(JJ[JLao4;[J)V

    invoke-virtual {v13, v2}, Lu51;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgga;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqia;

    iget-wide v4, v0, Lgv2;->a:J

    iget-wide v6, v2, Lgga;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lqia;->f(JJ)Lsia;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu51;

    new-instance v4, Lyli;

    iget-wide v5, v0, Lgv2;->a:J

    iget-wide v7, v2, Lsq0;->a:J

    const/4 v2, 0x0

    move/from16 p6, v2

    move-object p1, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lyli;-><init>(JJZ)V

    move-object v2, p1

    invoke-virtual {v3, v2}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ll7b;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    invoke-interface {p0}, Lj6k;->a()V

    return-void
.end method
