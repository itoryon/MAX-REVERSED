.class public final synthetic Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lsvj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsvj;->a:Lsvj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lsvj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Luvj;

    sget-object p0, Lsvj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean p2, p2, Luvj;->a:Z

    invoke-interface {p1, p0, v0, p2}, Lq94;->h(Lomf;IZ)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lry8;

    sget-object v0, Lc01;->a:Lc01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lsvj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, p0, v1}, Lo94;->C(Lomf;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lgu7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Luvj;

    invoke-direct {p0, v3, v4}, Luvj;-><init>(IZ)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lsvj;->descriptor:Lomf;

    return-object p0
.end method
