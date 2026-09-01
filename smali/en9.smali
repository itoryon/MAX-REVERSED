.class public final Len9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len9;->a:Lc19;

    iput-object p2, p0, Len9;->b:Lc19;

    iput-object p3, p0, Len9;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 10

    iget-object v1, p0, Len9;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn9;

    iget-object v1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Ll85;->c:Ll85;

    sget-object v5, Lfn9;->c:Lfn9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfn9;->f:Lf85;

    invoke-virtual {p2, v5}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_7

    sget-object v5, Lfn9;->g:Lf85;

    invoke-virtual {p2, v5}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lfn9;->h:Lf85;

    invoke-virtual {p2, v5}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Lfn9;->e:Lf85;

    invoke-virtual {p2, v5}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p0, Len9;->b:Lc19;

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->r()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lcn9;

    invoke-direct {v0, p2, p3, v7}, Lcn9;-><init>(Lf85;Landroid/os/Bundle;I)V

    :goto_0
    move-object v7, v0

    move-object v5, v1

    move v6, v4

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lei9;

    invoke-direct {v0, v7, p3}, Lei9;-><init>(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    sget-object v5, Lfn9;->d:Lf85;

    invoke-virtual {p2, v5}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "bot_id"

    invoke-static {p3, v4}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkr6;

    check-cast v9, Lv8d;

    invoke-virtual {v9}, Lv8d;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr6;

    check-cast v8, Lv8d;

    invoke-virtual {v8}, Lv8d;->d()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_4

    move v6, v7

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, Lcn9;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p3, v4}, Lcn9;-><init>(Lf85;Landroid/os/Bundle;I)V

    move-object v7, v0

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lk85;

    new-instance v7, Lch7;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lch7;-><init>(I)V

    new-instance v8, Lch7;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lch7;-><init>(I)V

    invoke-direct {v1, v7, v8}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v7, Ldn9;

    invoke-direct {v7, p0, v4, v5, p3}, Ldn9;-><init>(Len9;JLandroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "unknown route "

    invoke-static {v0, p2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :goto_2
    new-instance v0, Lcn9;

    invoke-direct {v0, p2, p3, v6}, Lcn9;-><init>(Lf85;Landroid/os/Bundle;I)V

    move-object v5, v1

    move v6, v7

    move-object v7, v0

    :goto_3
    new-instance v0, Lo85;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0
.end method

.method public final b()Lv93;
    .locals 0

    iget-object p0, p0, Len9;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn9;

    return-object p0
.end method
