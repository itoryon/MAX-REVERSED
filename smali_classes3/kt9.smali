.class public final synthetic Lkt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lkt9;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkt9;->a:Lkt9;

    new-instance v1, Lj8d;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.AutoSaveRecord"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "enabledAt"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkt9;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lmt9;

    sget-object p0, Lkt9;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v0, Lmt9;->d:[Lc19;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry8;

    iget-object v3, p2, Lmt9;->a:Lnt9;

    invoke-interface {p1, p0, v1, v2, v3}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    iget-object v2, p2, Lmt9;->b:Lpt9;

    invoke-interface {p1, p0, v1, v0, v2}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lmt9;->c:J

    invoke-interface {p1, p0, v0, v1, v2}, Lq94;->e(Lomf;IJ)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 3

    sget-object p0, Lmt9;->d:[Lc19;

    const/4 v0, 0x3

    new-array v0, v0, [Lry8;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Ljl9;->a:Ljl9;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lkt9;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    sget-object v0, Lmt9;->d:[Lc19;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v8, v3

    move-object v9, v8

    move-wide v10, v4

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-interface {p1, p0, v6}, Lo94;->q(Lomf;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lgu7;->e(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v1

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lry8;

    invoke-interface {p1, p0, v1, v5, v9}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lpt9;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v5, v0, v2

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lry8;

    invoke-interface {p1, p0, v2, v5, v8}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lnt9;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance v6, Lmt9;

    invoke-direct/range {v6 .. v11}, Lmt9;-><init>(ILnt9;Lpt9;J)V

    return-object v6
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lkt9;->descriptor:Lomf;

    return-object p0
.end method
