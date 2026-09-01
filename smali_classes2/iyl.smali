.class public abstract Liyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lr97;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Lbc5;

    invoke-direct {v0, v2}, Lvhf;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvhf;

    invoke-direct {v0, v2}, Lvhf;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lvhf;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lp97;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Lp97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lr97;

    new-instance v0, Lq97;

    invoke-direct {v0, p0, v1}, Lq97;-><init>(Landroid/content/Context;Lp97;)V

    invoke-direct {v5, v0}, Lr97;-><init>(Lv66;)V

    :goto_5
    return-object v5
.end method

.method public static final b(Lhcb;Ll20;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltqg;

    iget v1, v0, Ltqg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltqg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltqg;

    invoke-direct {v0, p2}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p2, v0, Ltqg;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ltqg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ltqg;->d:Lhcb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhcb;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lwtb;->b:Lhcb;

    return-object p0

    :cond_3
    new-instance p2, Lzbb;

    iget v2, p0, Lhcb;->b:I

    invoke-direct {p2, v2}, Lzbb;-><init>(I)V

    iget-object v2, p0, Lhcb;->a:[Ljava/lang/Object;

    iget v6, p0, Lhcb;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    check-cast v8, Lq2h;

    iget-wide v8, v8, Lq2h;->a:J

    invoke-virtual {p2, v8, v9}, Lzbb;->m(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object p0, v0, Ltqg;->d:Lhcb;

    iput v5, v0, Ltqg;->f:I

    invoke-virtual {p1, p2, v0}, Ll20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance p1, Lhcb;

    iget v0, p0, Lhcb;->b:I

    invoke-direct {p1, v0}, Lhcb;-><init>(I)V

    iget-object v0, p0, Lhcb;->a:[Ljava/lang/Object;

    iget v1, p0, Lhcb;->b:I

    :goto_3
    if-ge v3, v1, :cond_a

    aget-object v2, v0, v3

    check-cast v2, Lq2h;

    iget-wide v5, v2, Lq2h;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpi4;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v2, Lq2h;->a:J

    const-string v2, "toViewerModels: no contact for userId="

    invoke-static {v8, v9, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v6, Lgah;

    iget-object v2, v2, Lq2h;->b:Lj0f;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lg2l;->g(Lj0f;)Ls7h;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    invoke-direct {v6, v5, v2}, Lgah;-><init>(Lpi4;Ls7h;)V

    invoke-virtual {p1, v6}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object p1
.end method
