.class public final Ly16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqia;

.field public final b:Lgy2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Lu51;

.field public final e:Lxu3;


# direct methods
.method public constructor <init>(Lqia;Lgy2;Lru/ok/tamtam/messages/b;Lu51;Lxu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly16;->a:Lqia;

    iput-object p2, p0, Ly16;->b:Lgy2;

    iput-object p3, p0, Ly16;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Ly16;->d:Lu51;

    iput-object p5, p0, Ly16;->e:Lxu3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lwma;Ljava/util/List;Z)V
    .locals 14

    move-wide/from16 v11, p3

    iget-object v0, p0, Ly16;->c:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly16;->e:Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v4

    new-instance v0, Lx16;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lx16;-><init>(Ly16;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lwma;)V

    move-wide v7, v2

    iget-object v9, p0, Ly16;->a:Lqia;

    iget-object v1, v9, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Lzwe;->e()Lc55;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    iget-object v10, p0, Ly16;->b:Lgy2;

    invoke-virtual {v10, v11, v12}, Lgy2;->N(J)Lgv2;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v13, Lgv2;->b:Ldz2;

    iget-wide v0, v0, Ldz2;->j:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {v9, v7, v8}, Lqia;->l(J)Lsia;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Ly16;->b:Lgy2;

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lgy2;->g0(JLsia;ZLjy2;)Lgv2;

    goto :goto_0

    :cond_0
    move-wide v1, v11

    :goto_0
    if-eqz v13, :cond_1

    iget-object v0, v13, Lgv2;->b:Ldz2;

    iget-wide v3, v0, Ldz2;->M:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-virtual {v9, v7, v8}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1, v2}, Lgy2;->k0(J)V

    :cond_1
    new-instance v0, Lyli;

    const/4 v5, 0x0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lyli;-><init>(JJZ)V

    iget-object p0, p0, Ly16;->d:Lu51;

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method
