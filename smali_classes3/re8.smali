.class public final Lre8;
.super Lya6;
.source "SourceFile"


# instance fields
.field public final b:Luk9;

.field public final c:Luk9;

.field public final d:Luk9;

.field public final e:Luk9;

.field public final f:Luk9;

.field public final g:Luk9;

.field public final h:Luk9;

.field public final i:Luk9;

.field public final j:Lkv9;


# direct methods
.method public constructor <init>(Lkb8;)V
    .locals 1

    invoke-direct {p0, p1}, Lya6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->b:Luk9;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->c:Luk9;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->d:Luk9;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->e:Luk9;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->f:Luk9;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->g:Luk9;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->h:Luk9;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->i:Luk9;

    new-instance p1, Lkv9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lkv9;-><init>(I)V

    iput-object p1, p0, Lre8;->j:Lkv9;

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;)Lqe8;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lre8;->n()V

    return-object v2

    :cond_0
    iget-object v1, v0, Lre8;->j:Lkv9;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lkv9;->W(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lre8;->n()V

    :cond_1
    invoke-static {v3}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykg;

    iget-wide v4, v1, Lykg;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lre8;->b:Luk9;

    invoke-virtual {v5, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_10

    :goto_0
    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v8, Lqe8;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lqe8;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lykg;->o:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, v0, Lre8;->c:Luk9;

    invoke-virtual {v7, v3}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    long-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lqe8;->b:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lykg;->p:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v11, v0, Lre8;->d:Luk9;

    invoke-virtual {v11, v3}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    long-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lqe8;->c:Ljava/lang/Float;

    :cond_5
    iget-wide v9, v1, Lykg;->q:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v9, v0, Lre8;->e:Luk9;

    invoke-virtual {v9, v3}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    long-to-float v9, v9

    div-float/2addr v11, v9

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lqe8;->d:Ljava/lang/Float;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lykg;->r:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v11, v0, Lre8;->f:Luk9;

    invoke-virtual {v11, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v4, v11

    long-to-float v9, v9

    div-float/2addr v4, v9

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v8, Lqe8;->f:Ljava/lang/Float;

    :cond_7
    iget-wide v9, v1, Lykg;->s:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v0, Lre8;->g:Luk9;

    invoke-virtual {v7, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v4, v9

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lqe8;->g:Ljava/lang/Float;

    :cond_8
    iget-wide v3, v1, Lalg;->k:J

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-eqz v7, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lqe8;->e:Ljava/lang/Long;

    :cond_9
    iget-wide v3, v1, Lykg;->m:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpg-double v7, v3, v9

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lqe8;->h:Ljava/lang/Long;

    :goto_1
    iget-object v3, v1, Lalg;->i:Ljava/math/BigInteger;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    iget-object v4, v0, Lre8;->h:Luk9;

    invoke-virtual {v4, v3}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lalg;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    iget-object v0, v0, Lre8;->i:Luk9;

    invoke-virtual {v0, v2}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_f

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v1

    cmp-long v1, v9, v5

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x64

    mul-long/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    div-long/2addr v1, v5

    long-to-int v0, v1

    new-instance v1, Lvl8;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ltl8;-><init>(III)V

    invoke-static {v0, v1}, Lff9;->y(ILvv3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lqe8;->i:Ljava/lang/Integer;

    :cond_f
    :goto_3
    return-object v8

    :cond_10
    :goto_4
    return-object v2
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lre8;->b:Luk9;

    const/4 v1, 0x0

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lre8;->c:Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lre8;->d:Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lre8;->e:Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lre8;->f:Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lre8;->g:Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lre8;->h:Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object p0, p0, Lre8;->i:Luk9;

    iput-object v1, p0, Luk9;->a:Ljava/lang/Long;

    return-void
.end method
