.class public final Lbyf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/multilang/SettingsLocaleScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V
    .locals 0

    iput p3, p0, Lbyf;->e:I

    iput-object p2, p0, Lbyf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lbyf;->e:I

    iget-object p0, p0, Lbyf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbyf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lbyf;-><init>(Les4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    iput-object p1, v0, Lbyf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbyf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbyf;-><init>(Les4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    iput-object p1, v0, Lbyf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbyf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbyf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbyf;

    invoke-virtual {p0, v1}, Lbyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbyf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbyf;

    invoke-virtual {p0, v1}, Lbyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbyf;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lbyf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Ldxf;

    invoke-virtual {p0, v0}, Lo99;->H(Ljava/util/List;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbyf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of p1, v0, Lhf9;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbyf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p1, p1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbyf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v2, "context locale: "

    invoke-static {v2, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Layf;->b:Layf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
