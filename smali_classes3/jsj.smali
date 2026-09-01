.class public final synthetic Ljsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Ljsj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljsj;->a:Ljsj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.codereader.WebAppOpenCodeReaderRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "fileSelect"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ljsj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llsj;

    sget-object p0, Ljsj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Llsj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lq94;->n(Lomf;ILjava/lang/String;)V

    sget-object v0, Lc01;->a:Lc01;

    iget-object p2, p2, Llsj;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 3

    sget-object p0, Lc01;->a:Lc01;

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lry8;

    sget-object v1, Lcch;->a:Lcch;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Ljsj;->descriptor:Lomf;

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

    sget-object v7, Lc01;->a:Lc01;

    invoke-interface {p1, p0, v0, v7, v6}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lgu7;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v1}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Llsj;

    invoke-direct {p0, v4, v5, v6}, Llsj;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ljsj;->descriptor:Lomf;

    return-object p0
.end method
