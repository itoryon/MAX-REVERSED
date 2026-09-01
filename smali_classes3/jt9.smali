.class public final synthetic Ljt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Ljt9;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt9;->a:Ljt9;

    new-instance v1, Lj8d;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "records"

    invoke-virtual {v1, v0, v3}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ljt9;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqt9;

    iget-object p0, p2, Lqt9;->a:Ljava/util/List;

    sget-object p2, Ljt9;->descriptor:Lomf;

    invoke-interface {p1, p2}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v0, Lqt9;->b:[Lc19;

    invoke-interface {p1}, Lq94;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc96;->a:Lc96;

    invoke-static {p0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    invoke-interface {p1, p2, v1, v0, p0}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    sget-object p0, Lqt9;->b:[Lc19;

    const/4 v0, 0x1

    new-array v0, v0, [Lry8;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Ljt9;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    sget-object v0, Lqt9;->b:[Lc19;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v5, v0, v2

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lry8;

    invoke-interface {p1, p0, v2, v5, v6}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lgu7;->e(I)V

    return-object v3

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance p0, Lqt9;

    invoke-direct {p0, v5, v6}, Lqt9;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ljt9;->descriptor:Lomf;

    return-object p0
.end method
