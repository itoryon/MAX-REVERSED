.class public final synthetic Lqh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lqh8;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh8;->a:Lqh8;

    new-instance v1, Lj8d;

    const-string v2, "one.me.sdk.InformerSplashUpdateConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "button"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqh8;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsh8;

    sget-object p0, Lqh8;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v0, Lcch;->a:Lcch;

    iget-object v1, p2, Lsh8;->a:Ljava/lang/String;

    iget-object v2, p2, Lsh8;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p0, v3, v0, v1}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p2, p2, Lsh8;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, p2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v0, v2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 4

    sget-object p0, Lcch;->a:Lcch;

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v0

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v1

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lry8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lqh8;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v9, v8, v7}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lgu7;->e(I)V

    return-object v2

    :cond_1
    sget-object v8, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v0, v8, v6}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v1, v8, v5}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Lsh8;

    invoke-direct {p0, v4, v5, v6, v7}, Lsh8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lqh8;->descriptor:Lomf;

    return-object p0
.end method
