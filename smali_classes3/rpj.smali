.class public final synthetic Lrpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lrpj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrpj;->a:Lrpj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lrpj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ltpj;

    sget-object p0, Lrpj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v0, Ltpj;->d:[Lc19;

    const/4 v1, 0x0

    iget-object v2, p2, Ltpj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lq94;->n(Lomf;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    iget-object v2, p2, Ltpj;->b:Lpc8;

    invoke-interface {p1, p0, v1, v0, v2}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p2, p2, Ltpj;->c:Z

    invoke-interface {p1, p0, v0, p2}, Lq94;->h(Lomf;IZ)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 3

    sget-object p0, Ltpj;->d:[Lc19;

    const/4 v0, 0x3

    new-array v0, v0, [Lry8;

    const/4 v1, 0x0

    sget-object v2, Lcch;->a:Lcch;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Lc01;->a:Lc01;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lrpj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    sget-object v0, Ltpj;->d:[Lc19;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v8, v5

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, p0, v8}, Lo94;->C(Lomf;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lgu7;->e(I)V

    return-object v3

    :cond_1
    aget-object v9, v0, v1

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lry8;

    invoke-interface {p1, p0, v1, v9, v7}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc8;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v2}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Ltpj;

    invoke-direct {p0, v5, v6, v7, v8}, Ltpj;-><init>(ILjava/lang/String;Lpc8;Z)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lrpj;->descriptor:Lomf;

    return-object p0
.end method
