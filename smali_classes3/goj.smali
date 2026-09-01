.class public final synthetic Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lgoj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgoj;->a:Lgoj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.download.WebAppDownloadFileRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lgoj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lioj;

    sget-object p0, Lgoj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lioj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lq94;->n(Lomf;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lioj;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lq94;->n(Lomf;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lioj;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lq94;->n(Lomf;ILjava/lang/String;)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lry8;

    sget-object v0, Lcch;->a:Lcch;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lgoj;->descriptor:Lomf;

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

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, p0, v7}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lgu7;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Lioj;

    invoke-direct {p0, v4, v5, v6, v7}, Lioj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lgoj;->descriptor:Lomf;

    return-object p0
.end method
