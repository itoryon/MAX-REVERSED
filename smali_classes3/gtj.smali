.class public final synthetic Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lgtj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgtj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgtj;->a:Lgtj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.phone.WebAppRequestPhoneResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "authDate"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lgtj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Litj;

    sget-object p0, Lgtj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Litj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lq94;->n(Lomf;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Litj;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lq94;->n(Lomf;ILjava/lang/String;)V

    sget-object v0, Lcch;->a:Lcch;

    iget-object v1, p2, Litj;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p2, p2, Litj;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, p2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

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

    const/4 v2, 0x4

    new-array v2, v2, [Lry8;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lgtj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v10, v4, v9}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lgu7;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lcch;->a:Lcch;

    invoke-interface {p1, p0, v10, v4, v8}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance v4, Litj;

    invoke-direct/range {v4 .. v9}, Litj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lgtj;->descriptor:Lomf;

    return-object p0
.end method
