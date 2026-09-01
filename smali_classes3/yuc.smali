.class public final synthetic Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lyuc;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyuc;->a:Lyuc;

    new-instance v1, Lj8d;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lyuc;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lavc;

    iget-wide v0, p2, Lavc;->e:J

    iget-wide v2, p2, Lavc;->d:J

    iget-wide v4, p2, Lavc;->a:J

    iget-wide v6, p2, Lavc;->c:J

    iget-wide v8, p2, Lavc;->b:J

    sget-object p0, Lyuc;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x19

    cmp-long p2, v4, v10

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v4, v5}, Lq94;->e(Lomf;IJ)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lhy5;->b:Lzkb;

    const/16 p2, 0xf

    sget-object v4, Loy5;->e:Loy5;

    invoke-static {p2, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhy5;->g(J)J

    move-result-wide v4

    cmp-long p2, v8, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v8, v9}, Lq94;->e(Lomf;IJ)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lhy5;->b:Lzkb;

    sget-object p2, Loy5;->h:Loy5;

    invoke-static {v4, p2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lhy5;->g(J)J

    move-result-wide v10

    cmp-long p2, v6, v10

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v6, v7}, Lq94;->e(Lomf;IJ)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    sget-object v5, Loy5;->d:Loy5;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lhy5;->b:Lzkb;

    invoke-static {v8, v9, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lhy5;->f(JJ)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lly5;->a:Lly5;

    new-instance v8, Lhy5;

    invoke-direct {v8, v2, v3}, Lhy5;-><init>(J)V

    invoke-interface {p1, p0, v4, p2, v8}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v7, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lhy5;->f(JJ)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Lly5;->a:Lly5;

    new-instance v2, Lhy5;

    invoke-direct {v2, v0, v1}, Lhy5;-><init>(J)V

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v2}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lry8;

    sget-object v0, Ljl9;->a:Ljl9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lly5;->a:Lly5;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lyuc;->descriptor:Lomf;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v3

    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    const/4 v5, 0x0

    const/4 v15, 0x0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Lo94;->v(Lomf;)I

    move-result v7

    const/16 p0, 0x0

    const/4 v6, -0x1

    if-eq v7, v6, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-ne v7, v6, :cond_0

    sget-object v7, Lly5;->a:Lly5;

    invoke-interface {v1, v0, v6, v7, v5}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy5;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lgu7;->e(I)V

    return-object p0

    :cond_1
    sget-object v7, Lly5;->a:Lly5;

    invoke-interface {v1, v0, v6, v7, v15}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lhy5;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Lo94;->q(Lomf;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Lo94;->q(Lomf;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Lo94;->q(Lomf;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lo94;->j(Lomf;)V

    new-instance v7, Lavc;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lavc;-><init>(IJJJLhy5;Lhy5;)V

    return-object v7
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lyuc;->descriptor:Lomf;

    return-object p0
.end method
