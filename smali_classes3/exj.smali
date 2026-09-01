.class public final synthetic Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lexj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexj;->a:Lexj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageClearRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lexj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lgxj;

    sget-object p0, Lexj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v0, Lcch;->a:Lcch;

    iget-object v1, p2, Lgxj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lgxj;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lq94;->n(Lomf;ILjava/lang/String;)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 3

    sget-object p0, Lcch;->a:Lcch;

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lry8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lexj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lgu7;->e(I)V

    return-object v2

    :cond_1
    sget-object v7, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v1, v7, v5}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Lgxj;

    invoke-direct {p0, v4, v5, v6}, Lgxj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lexj;->descriptor:Lomf;

    return-object p0
.end method
