.class public final synthetic Luuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Luuf;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luuf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luuf;->a:Luuf;

    new-instance v1, Lj8d;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Luuf;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lyuf;

    iget p0, p2, Lyuf;->a:I

    sget-object v0, Luuf;->descriptor:Lomf;

    invoke-interface {p1, v0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v1, Lyuf;->f:[Lc19;

    invoke-interface {p1}, Lq94;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0}, Lq94;->y(IILomf;)V

    :cond_1
    const/4 p0, 0x1

    aget-object v1, v1, p0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry8;

    iget-object v2, p2, Lyuf;->b:Ljava/util/List;

    iget-object v3, p2, Lyuf;->e:Lwuf;

    iget-object v4, p2, Lyuf;->d:Ljava/lang/String;

    iget-object p2, p2, Lyuf;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lq94;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object p0, Lcch;->a:Lcch;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    sget-object p0, Lcch;->a:Lcch;

    const/4 p2, 0x3

    invoke-interface {p1, v0, p2, p0, v4}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lwuf;->d:Lwuf;

    if-eq v3, p0, :cond_7

    :goto_3
    sget-object p0, Lwuf;->b:Lvuf;

    const/4 p2, 0x4

    invoke-interface {p1, v0, p2, p0, v3}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 3

    sget-object p0, Lyuf;->f:[Lc19;

    const/4 v0, 0x5

    new-array v0, v0, [Lry8;

    const/4 v1, 0x0

    sget-object v2, Lwl8;->a:Lwl8;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcch;->a:Lcch;

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x4

    sget-object v1, Lwuf;->b:Lvuf;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Luuf;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    sget-object v0, Lyuf;->f:[Lc19;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move v7, v6

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    sget-object v5, Lwuf;->b:Lvuf;

    invoke-interface {p1, p0, v12, v5, v11}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lwuf;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lgu7;->e(I)V

    return-object v3

    :cond_1
    sget-object v5, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v12, v5, v10}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v12, v5, v9}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v0, v1

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lry8;

    invoke-interface {p1, p0, v1, v5, v8}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Lo94;->l(Lomf;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance v5, Lyuf;

    invoke-direct/range {v5 .. v11}, Lyuf;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lwuf;)V

    return-object v5
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Luuf;->descriptor:Lomf;

    return-object p0
.end method
