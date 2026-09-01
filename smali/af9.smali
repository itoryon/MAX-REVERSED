.class public final Laf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf9;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lxu3;
    .locals 0

    iget-object p0, p0, Laf9;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0}, Laf9;->a()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    iget-object v2, v1, Lfcf;->b0:Lbzb;

    sget-object v3, Lfcf;->j0:[Lqy8;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LocaleHelper"

    if-eqz v1, :cond_2

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laf9;->a()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getCurrentAppLang, client.prefs: "

    invoke-static {v4, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laf9;->a()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbf9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lbf9;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbf9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCurrentAppLang: inAppLang: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", locale: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", selectedLang: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, v3, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    invoke-virtual {p0, p1}, Laf9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getLocalized context with lang: "

    invoke-static {v2, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LocaleHelper"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lbf9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LocaleHelper"

    invoke-static {p2}, Lbf9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbf9;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Laf9;->a()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1, p2}, Lfcf;->F(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lye9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lye9;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locale_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v1, "updateLocale: security exception while updating lang file"

    invoke-static {v0, v1, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "updateLocale: io exception while updating lang file"

    invoke-static {v0, v1, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Laf9;->a()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lbf9;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string p2, "action.LOCALE_CHANGED"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
