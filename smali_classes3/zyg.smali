.class public final synthetic Lzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lzyg;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzyg;->a:Lzyg;

    new-instance v1, Lj8d;

    const-string v2, "ru.ok.tamtam.models.StoriesPhotoSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "output-width"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "output-height"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "fallback-width"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "fallback-height"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "max-preview-size"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzyg;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lbzg;

    iget p0, p2, Lbzg;->e:I

    iget v0, p2, Lbzg;->d:I

    iget v1, p2, Lbzg;->c:I

    iget v2, p2, Lbzg;->b:I

    iget p2, p2, Lbzg;->a:I

    sget-object v3, Lzyg;->descriptor:Lomf;

    invoke-interface {p1, v3}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v4

    const/16 v5, 0x438

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v4, p2, v3}, Lq94;->y(IILomf;)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x780

    if-eq v2, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v2, v3}, Lq94;->y(IILomf;)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x2d0

    if-eq v1, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v1, v3}, Lq94;->y(IILomf;)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x500

    if-eq v0, p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v3}, Lq94;->y(IILomf;)V

    :cond_7
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq p0, v5, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, p2, p0, v3}, Lq94;->y(IILomf;)V

    :cond_9
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lry8;

    sget-object v0, Lwl8;->a:Lwl8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lzyg;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v9, 0x4

    if-ne v3, v9, :cond_0

    invoke-interface {p1, p0, v9}, Lo94;->l(Lomf;I)I

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lgu7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v10}, Lo94;->l(Lomf;I)I

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v10}, Lo94;->l(Lomf;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Lo94;->l(Lomf;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Lo94;->l(Lomf;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance v3, Lbzg;

    invoke-direct/range {v3 .. v9}, Lbzg;-><init>(IIIIII)V

    return-object v3
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lzyg;->descriptor:Lomf;

    return-object p0
.end method
