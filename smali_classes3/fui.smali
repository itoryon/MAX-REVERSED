.class public final synthetic Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfui;->a:I

    iput-object p2, p0, Lfui;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfui;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lfui;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p0, Lwuj;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwuj;->M1:Lewj;

    if-eqz p0, :cond_0

    new-instance p1, Lpd9;

    invoke-direct {p1}, Lpd9;-><init>()V

    invoke-virtual {p0, p1}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lwcj;

    move-result-object p0

    iget-object p0, p0, Lwcj;->o:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    check-cast p0, Lw9j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "PreloadDiskCacheManager initialized = "

    invoke-static {v5, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "VideoPreloadController"

    invoke-virtual {v3, v4, v5, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lw9j;->e:Lb84;

    invoke-virtual {v0, p1}, Lks8;->Q(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw9j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    check-cast p0, Lu7j;

    check-cast p1, [B

    iget-object v0, p0, Lu7j;->i:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v3, v4, v0, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lu7j;->j:Lwr4;

    invoke-virtual {p0}, Lu7j;->u()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Lfdg;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, p1, v2, v5}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v1, v4, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    check-cast p0, Luwi;

    check-cast p1, Lacc;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    iget-object v0, p0, Luwi;->a:Ljuh;

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    iget-object v0, p0, Luwi;->b:Louh;

    sget-object v1, Louh;->b:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lacc;->a(Louh;)V

    :cond_5
    iget-object p0, p0, Luwi;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lqcc;

    invoke-direct {v0, p0}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    :cond_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
