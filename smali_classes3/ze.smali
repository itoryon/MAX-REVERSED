.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lze;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lze;->a:Lze;

    new-instance v1, Lj8d;

    const-string v2, "one.me.sdk.prefs.models.AiBweConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lze;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lbf;

    iget-object p0, p2, Lbf;->c:Ljava/lang/String;

    iget-object v0, p2, Lbf;->b:Ljava/lang/String;

    iget-object p2, p2, Lbf;->a:Ljava/lang/Boolean;

    sget-object v1, Lze;->descriptor:Lomf;

    invoke-interface {p1, v1}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v2, Lc01;->a:Lc01;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, p2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    sget-object p2, Lcch;->a:Lcch;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    sget-object p2, Lcch;->a:Lcch;

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0, p2, p0}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 4

    sget-object p0, Lc01;->a:Lc01;

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object p0

    sget-object v0, Lcch;->a:Lcch;

    invoke-static {v0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v1

    invoke-static {v0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lry8;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    return-object v2
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lze;->descriptor:Lomf;

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
    sget-object v8, Lc01;->a:Lc01;

    invoke-interface {p1, p0, v1, v8, v5}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Lbf;

    invoke-direct {p0, v4, v5, v6, v7}, Lbf;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lze;->descriptor:Lomf;

    return-object p0
.end method
