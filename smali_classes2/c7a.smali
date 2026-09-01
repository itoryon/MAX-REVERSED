.class public final synthetic Lc7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lr7a;
.implements Ln85;
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc7a;->b:J

    iput p3, p0, Lc7a;->a:I

    iput-object p4, p0, Lc7a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput-object p3, p0, Lc7a;->c:Ljava/lang/Object;

    iput p4, p0, Lc7a;->a:I

    iput-wide p1, p0, Lc7a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxeh;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc7a;->b:J

    iput p4, p0, Lc7a;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc7a;->c:Ljava/lang/Object;

    check-cast v1, Lxeh;

    move-object/from16 v2, p1

    check-cast v2, Lu05;

    iget-object v3, v1, Lxeh;->h:Loa7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lu05;->a:Lrb8;

    iget-wide v4, v2, Lu05;->c:J

    invoke-static {v3, v4, v5}, Lvhf;->k(Lrb8;J)[B

    move-result-object v3

    iget-object v4, v1, Lxeh;->c:Liqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v5, v3}, Liqc;->L(I[B)V

    iget-object v5, v1, Lxeh;->a:La5i;

    array-length v6, v3

    invoke-interface {v5, v6, v4}, La5i;->f(ILiqc;)V

    iget-wide v4, v2, Lu05;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    iget-object v6, v1, Lxeh;->h:Loa7;

    iget-wide v7, v0, Lc7a;->b:J

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-wide v4, v6, Loa7;->s:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lgzb;->a0(Z)V

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-wide v12, v6, Loa7;->s:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v7, v4

    goto :goto_1

    :cond_2
    add-long v7, v4, v12

    goto :goto_1

    :goto_2
    iget-object v10, v1, Lxeh;->a:La5i;

    iget v0, v0, Lc7a;->a:I

    or-int/lit8 v13, v0, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, La5i;->a(JIIILz4i;)V

    return-void
.end method

.method public d(Lz7d;Li5a;)V
    .locals 3

    iget-object v0, p0, Lc7a;->c:Ljava/lang/Object;

    check-cast v0, Lt7a;

    iget v1, p0, Lc7a;->a:I

    invoke-virtual {v0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p2

    invoke-virtual {p1}, Lz7d;->q0()V

    iget-object p1, p1, Lz7d;->b:Lni6;

    const/4 v0, 0x0

    iget-wide v1, p0, Lc7a;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lni6;->u0(IJZ)V

    return-void
.end method

.method public k(Ld6a;Li5a;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lc7a;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lc7a;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Ld6a;->t:Lz7d;

    invoke-virtual {v1}, Lz7d;->F()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p0, p1, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->e()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lc7a;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Ld6a;->r(Li5a;Ljava/util/List;IJ)Lusf;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc7a;->c:Ljava/lang/Object;

    check-cast v0, Lxc9;

    new-instance v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-wide v2, p0, Lc7a;->b:J

    iget p0, p0, Lc7a;->a:I

    invoke-direct {v1, v2, v3, p0, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(JILxc9;)V

    return-object v1
.end method
