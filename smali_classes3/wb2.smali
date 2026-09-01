.class public final synthetic Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lwb2;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb2;->a:Lwb2;

    new-instance v1, Lj8d;

    const-string v2, "ru.ok.tamtam.models.CallsSignalingTimeouts"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "cto"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "ird"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "rdsf"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "mrd"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lwb2;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lyb2;

    iget-wide v0, p2, Lyb2;->e:J

    iget p0, p2, Lyb2;->d:F

    iget-wide v2, p2, Lyb2;->c:J

    iget-wide v4, p2, Lyb2;->b:J

    iget-boolean p2, p2, Lyb2;->a:Z

    sget-object v6, Lwb2;->descriptor:Lomf;

    invoke-interface {p1, v6}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, p2}, Lq94;->h(Lomf;IZ)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x1388

    cmp-long p2, v4, v7

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v6, p2, v4, v5}, Lq94;->e(Lomf;IJ)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    const-wide/16 v4, 0x7d0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p2, v2, v4

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v6, p2, v2, v3}, Lq94;->e(Lomf;IJ)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v6, p2, p0}, Lq94;->D(Lomf;IF)V

    :cond_7
    invoke-interface {p1}, Lq94;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    cmp-long p0, v0, v4

    if-eqz p0, :cond_9

    :goto_4
    const/4 p0, 0x4

    invoke-interface {p1, v6, p0, v0, v1}, Lq94;->e(Lomf;IJ)V

    :cond_9
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Lry8;

    sget-object v0, Lc01;->a:Lc01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Ljl9;->a:Ljl9;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lf07;->a:Lf07;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lwb2;->descriptor:Lomf;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v9, v8

    move-wide v10, v4

    move-wide v12, v10

    move-wide v15, v12

    move v14, v6

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Lo94;->v(Lomf;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-interface {v1, v0, v6}, Lo94;->q(Lomf;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lgu7;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v0, v6}, Lo94;->u(Lomf;I)F

    move-result v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Lo94;->q(Lomf;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Lo94;->q(Lomf;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Lo94;->C(Lomf;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lo94;->j(Lomf;)V

    new-instance v7, Lyb2;

    invoke-direct/range {v7 .. v16}, Lyb2;-><init>(IZJJFJ)V

    return-object v7
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lwb2;->descriptor:Lomf;

    return-object p0
.end method
