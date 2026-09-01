.class public final synthetic Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lcqi;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqi;->a:Lcqi;

    new-instance v1, Lj8d;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcqi;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lhqi;

    iget-object p0, p2, Lhqi;->d:Lgqi;

    iget-object v0, p2, Lhqi;->c:Lgqi;

    iget-object v1, p2, Lhqi;->b:Lgqi;

    iget-boolean p2, p2, Lhqi;->a:Z

    sget-object v2, Lcqi;->descriptor:Lomf;

    invoke-interface {p1, v2}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, p2}, Lq94;->h(Lomf;IZ)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lgqi;

    invoke-direct {p2}, Lgqi;-><init>()V

    invoke-static {v1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Leqi;->a:Leqi;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, p2, v1}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lgqi;

    invoke-direct {p2}, Lgqi;-><init>()V

    invoke-static {v0, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Leqi;->a:Leqi;

    const/4 v1, 0x2

    invoke-interface {p1, v2, v1, p2, v0}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lgqi;

    invoke-direct {p2}, Lgqi;-><init>()V

    invoke-static {p0, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Leqi;->a:Leqi;

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0, p2, p0}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lry8;

    sget-object v0, Lc01;->a:Lc01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Leqi;->a:Leqi;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lcqi;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Leqi;->a:Leqi;

    invoke-interface {p1, p0, v10, v4, v9}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lgqi;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lgu7;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Leqi;->a:Leqi;

    invoke-interface {p1, p0, v10, v4, v8}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgqi;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Leqi;->a:Leqi;

    invoke-interface {p1, p0, v0, v4, v7}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgqi;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lo94;->C(Lomf;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance v4, Lhqi;

    invoke-direct/range {v4 .. v9}, Lhqi;-><init>(IZLgqi;Lgqi;Lgqi;)V

    return-object v4
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lcqi;->descriptor:Lomf;

    return-object p0
.end method
