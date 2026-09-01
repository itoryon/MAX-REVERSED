.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lw51;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw51;->a:Lw51;

    new-instance v1, Lj8d;

    const-string v2, "one.me.sdk.prefs.models.BusinessStatusConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "durationMs"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lw51;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ly51;

    iget-wide v0, p2, Ly51;->b:J

    iget-boolean p0, p2, Ly51;->a:Z

    sget-object p2, Lw51;->descriptor:Lomf;

    invoke-interface {p1, p2}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, p0}, Lq94;->h(Lomf;IZ)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lq94;->e(Lomf;IJ)V

    :cond_3
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lry8;

    sget-object v0, Lc01;->a:Lc01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Ljl9;->a:Ljl9;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lw51;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v1

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lo94;->q(Lomf;I)J

    move-result-wide v2

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lgu7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lo94;->C(Lomf;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Ly51;

    invoke-direct {p0, v5, v2, v3, v6}, Ly51;-><init>(IJZ)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lw51;->descriptor:Lomf;

    return-object p0
.end method
