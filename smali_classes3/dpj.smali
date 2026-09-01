.class public final synthetic Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Ldpj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldpj;->a:Ldpj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.viewport.WebAppGetViewPortSizeRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldpj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lfpj;

    sget-object p0, Ldpj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p2, Lfpj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lq94;->n(Lomf;ILjava/lang/String;)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lry8;

    sget-object v0, Lcch;->a:Lcch;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Ldpj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, p0, v1}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v5

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lgu7;->e(I)V

    return-object v2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Lfpj;

    invoke-direct {p0, v4, v5}, Lfpj;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ldpj;->descriptor:Lomf;

    return-object p0
.end method
