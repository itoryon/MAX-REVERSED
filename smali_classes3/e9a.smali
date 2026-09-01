.class public final synthetic Le9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Le9a;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9a;->a:Le9a;

    new-instance v1, Lj8d;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel.EncoderConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "low"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "avg"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "high"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Le9a;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lg9a;

    iget p0, p2, Lg9a;->c:I

    iget v0, p2, Lg9a;->b:I

    iget p2, p2, Lg9a;->a:I

    sget-object v1, Le9a;->descriptor:Lomf;

    invoke-interface {p1, v1}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v1}, Lq94;->y(IILomf;)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    :goto_1
    invoke-interface {p1, v3, v0, v1}, Lq94;->y(IILomf;)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eq p0, v2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, p0, v1}, Lq94;->y(IILomf;)V

    :cond_5
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lry8;

    sget-object v0, Lwl8;->a:Lwl8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Le9a;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    invoke-interface {p1, p0, v6}, Lo94;->l(Lomf;I)I

    move-result v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lgu7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Lo94;->l(Lomf;I)I

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lo94;->l(Lomf;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Lg9a;

    invoke-direct {p0, v3, v4, v5, v6}, Lg9a;-><init>(IIII)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Le9a;->descriptor:Lomf;

    return-object p0
.end method
