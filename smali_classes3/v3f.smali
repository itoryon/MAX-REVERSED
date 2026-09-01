.class public final synthetic Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv3f;->a:I

    iput-object p2, p0, Lv3f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv3f;->a:I

    const/4 v1, 0x5

    sget-object v2, Lfii;->a:Lfii;

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lv3f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x188

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwug;

    iget-object v1, p0, Lxug;->a:Landroid/content/Context;

    iget-object v2, p0, Lxug;->b:Lmoh;

    iget-object v3, p0, Lxug;->c:Lc19;

    iget-object v4, p0, Lxug;->d:Lc19;

    iget-object v5, p0, Lxug;->e:Lc19;

    iget-object v6, p0, Lxug;->f:Lc19;

    iget-object v7, p0, Lxug;->g:Lc19;

    invoke-direct/range {v0 .. v7}, Lwug;-><init>(Landroid/content/Context;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ll8f;

    return-object p0

    :pswitch_1
    check-cast p0, Lhng;

    iget-object p0, p0, Lhng;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    iget-object p0, p0, Le52;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "d MMMM"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110212

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x34c

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh02;

    new-instance v1, Lhng;

    iget-object v0, v0, Ling;->a:Lc19;

    invoke-direct {v1, p0, v0}, Lhng;-><init>(Lh02;Lc19;)V

    return-object v1

    :pswitch_3
    check-cast p0, Lfng;

    const v0, 0x7f080734

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lwmg;

    iget-object p0, p0, Lwmg;->t:Lue6;

    sget-object v0, Lnmg;->b:Lnmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc85;

    const-string v1, ":call-history-info?is_link_call=true"

    invoke-direct {v0, v1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v0, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lqy8;

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdg;

    invoke-virtual {p0}, Lrdg;->get()Lt9j;

    move-result-object p0

    invoke-interface {p0, v5}, Lt9j;->o0(Z)V

    return-object p0

    :pswitch_6
    check-cast p0, Lubg;

    iget-object v0, p0, Lubg;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lnjd;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lubg;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-boolean v1, p0, Lnjd;->d:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lubg;->j:Liu4;

    check-cast p0, Lju4;

    iget-object p0, p0, Lju4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    invoke-virtual {v0, v3, v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lqcg;

    move-result-object p0

    sget-object v0, Lvhf;->l:Lvhf;

    invoke-virtual {p0, v0}, Lqcg;->f(Lii7;)Lkdg;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Lqkc;

    invoke-direct {p0, v0}, Lqkc;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lqkc;->b:Lqkc;

    :goto_2
    invoke-static {p0}, Lqcg;->e(Ljava/lang/Object;)Li84;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_7
    check-cast p0, Lsag;

    invoke-static {p0}, Lsag;->a(Lsag;)Ly9g;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object p0

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x180

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc1g;

    iget-object v1, p0, Ld1g;->a:Lc19;

    iget-object p0, p0, Ld1g;->b:Lc19;

    invoke-direct {v0, v1, p0}, Lc1g;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x14c

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz0g;

    iget-object v5, p0, La1g;->a:Landroid/content/Context;

    iget-object v1, p0, La1g;->b:Lc19;

    iget-object v2, p0, La1g;->c:Lc19;

    iget-object v3, p0, La1g;->d:Lc19;

    iget-object v4, p0, La1g;->e:Lc19;

    invoke-direct/range {v0 .. v5}, Lz0g;-><init>(Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x171

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltzf;

    iget-object v1, p0, Luzf;->a:Lmoh;

    iget-object v2, p0, Luzf;->b:Lc19;

    iget-object v3, p0, Luzf;->c:Lc19;

    iget-object v4, p0, Luzf;->d:Lc19;

    iget-object v5, p0, Luzf;->e:Lc19;

    iget-object v6, p0, Luzf;->f:Lc19;

    iget-object v7, p0, Luzf;->g:Lwb4;

    iget-object v8, p0, Luzf;->h:Lc19;

    iget-object v9, p0, Luzf;->i:Lc19;

    iget-object v10, p0, Luzf;->j:Lc19;

    iget-object v11, p0, Luzf;->k:Lc19;

    iget-object v12, p0, Luzf;->l:Lc19;

    iget-object v13, p0, Luzf;->m:Lc19;

    invoke-direct/range {v0 .. v13}, Ltzf;-><init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lwb4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x15a

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpyf;

    iget-object v1, p0, Lqyf;->a:Landroid/content/Context;

    iget-object v2, p0, Lqyf;->b:Lc19;

    iget-object v3, p0, Lqyf;->c:Lc19;

    iget-object v4, p0, Lqyf;->d:Lc19;

    iget-object v5, p0, Lqyf;->e:Lc19;

    iget-object v6, p0, Lqyf;->f:Lc19;

    iget-object v7, p0, Lqyf;->g:Lc19;

    iget-object v8, p0, Lqyf;->h:Lc19;

    iget-object v9, p0, Lqyf;->i:Lc19;

    invoke-direct/range {v0 .. v9}, Lpyf;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_c
    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    new-instance v5, Lgz0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v5, v1, p0}, Lgz0;-><init>(Lc19;Lc19;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmvf;

    iget-object v6, v0, Lnvf;->a:Lc19;

    iget-object v7, v0, Lnvf;->b:Lc19;

    iget-object v8, v0, Lnvf;->c:Lc19;

    iget-object v9, v0, Lnvf;->d:Lc19;

    iget-object v10, v0, Lnvf;->e:Lc19;

    iget-object v11, v0, Lnvf;->f:Lc19;

    iget-object v12, v0, Lnvf;->g:Lc19;

    invoke-direct/range {v4 .. v12}, Lmvf;-><init>(Lgz0;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_d
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhvf;

    iget-object v1, p0, Livf;->a:Lc19;

    iget-object v2, p0, Livf;->b:Lc19;

    iget-object v3, p0, Livf;->c:Lc19;

    iget-object p0, p0, Livf;->d:Lc19;

    invoke-direct {v0, v1, v2, v3, p0}, Lhvf;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x15b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruf;

    sget-object v1, Lrf0;->d:Lws3;

    iget-object v2, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Lvv;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lws3;->C(Ljava/lang/String;)Lrf0;

    move-result-object p0

    new-instance v1, Lquf;

    iget-object v2, v0, Lruf;->a:Lc19;

    iget-object v3, v0, Lruf;->b:Lc19;

    iget-object v0, v0, Lruf;->c:Lc19;

    invoke-direct {v1, p0, v2, v3, v0}, Lquf;-><init>(Lrf0;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_f
    check-cast p0, Liuf;

    iget-object v0, p0, Liuf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v0

    new-instance v1, Llre;

    iget v2, p0, Liuf;->c:I

    iget p0, p0, Liuf;->d:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, p0, v3, v4}, Llre;-><init>(IIFI)V

    iput-object v1, v0, Lla8;->d:Llre;

    new-instance v1, Lukh;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lgj7;-><init>(I)V

    iput v2, v1, Lukh;->d:I

    iput p0, v1, Lukh;->e:I

    new-instance p0, Lvkh;

    invoke-direct {p0, v1}, Lvkh;-><init>(Lukh;)V

    iput-object p0, v0, Lla8;->f:Lt88;

    invoke-virtual {v0}, Lla8;->a()Lka8;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lguf;

    invoke-virtual {p0}, Lguf;->C()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x15d

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrtf;

    iget-object v1, p0, Lstf;->a:Lc19;

    iget-object p0, p0, Lstf;->b:Lc19;

    invoke-direct {v0, v1, p0}, Lrtf;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lzrf;

    :goto_4
    iget-object v0, p0, Lzrf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    iget-object v3, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lzrf;->j:Ljava/util/ArrayList;

    iget-object v1, v1, Ltpc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v2

    :pswitch_13
    check-cast p0, Lapf;

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v0

    iget-wide v5, p0, Lapf;->c:J

    invoke-virtual {v0, v5, v6}, Lqia;->l(J)Lsia;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-wide v0, v9, Lsia;->h:J

    iget-object v3, v9, Lsia;->j:Lwma;

    sget-object v7, Lwma;->c:Lwma;

    if-ne v3, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v3, Lx60;->m:Lx60;

    invoke-virtual {v9, v3}, Lsia;->k(Lx60;)Ld70;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v0

    sget-object v1, Lxia;->g:Lxia;

    invoke-virtual {v0, v9, v1}, Lqia;->p(Lsia;Lxia;)V

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v8

    iget-object v10, v3, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpia;

    invoke-direct {v11, v8, v4}, Lpia;-><init>(Lqia;I)V

    iget-object v0, v8, Lqia;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lge2;

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v0, v9, Lsia;->n:Ln66;

    invoke-virtual {v0}, Ln66;->q()Le70;

    move-result-object v0

    invoke-static {v0, v10, v11}, Ly2l;->c(Le70;Ljava/lang/String;Lni4;)V

    invoke-virtual {v9}, Lsia;->c0()Lria;

    move-result-object v1

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object v0

    iput-object v0, v1, Lria;->n:Ln66;

    invoke-virtual {v1}, Lria;->a()Lsia;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t update attach localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qia"

    invoke-static {v1, v0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    :goto_5
    iget-object v1, v8, Lqia;->g:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-virtual {v0}, Lsia;->c0()Lria;

    move-result-object v0

    invoke-virtual {v0}, Lria;->a()Lsia;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsia;)Lfga;

    invoke-virtual {p0}, Lvnf;->w()Lu51;

    move-result-object v0

    new-instance v3, Lyli;

    iget-wide v4, v9, Lsia;->h:J

    iget-wide v6, p0, Lapf;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvnf;->q()Lzf9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lapf;->e:Ljava/lang/String;

    const-string v4, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v3, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v0, v1, v4}, Lqia;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lvnf;->w()Lu51;

    move-result-object p0

    new-instance v3, Lx6b;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v9, Lsia;->H:Lgi5;

    invoke-direct {v3, v0, v1, v4, v5}, Lx6b;-><init>(JLjava/util/List;Lgi5;)V

    invoke-virtual {p0, v3}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-class p0, Lapf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v2

    :pswitch_14
    check-cast p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v0, Lngd;

    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v3, 0x151

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lngd;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object p0

    new-instance v3, Lq28;

    invoke-direct {v3, p0, v2, v1, v0}, Lq28;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v3

    :pswitch_16
    check-cast p0, Lulf;

    new-instance v0, Lslf;

    iget-object p0, p0, Lulf;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903a1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_17
    check-cast p0, Lrlf;

    iget-object p0, p0, Lrlf;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    iget-object p0, p0, Lh5c;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez5;

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvhf;

    new-instance v0, Lk5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f08066d

    invoke-virtual {v0, p0}, Lk5c;->setIcon(I)V

    new-instance p0, Ljuh;

    const v1, 0x7f11088d

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p0}, Lk5c;->setTitle(Louh;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Lk5c;->setTitleGravity(I)V

    new-instance p0, Ljuh;

    const v1, 0x7f11088c

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p0}, Lk5c;->setSubtitle(Louh;)V

    const p0, 0x7f04006b

    invoke-virtual {v0, p0}, Lk5c;->setBackgroundShineDrawable(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lg7f;

    iget-object p0, p0, Lg7f;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f110f89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lewe;->J0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    new-instance v0, Lon7;

    invoke-direct {v0, p0}, Lon7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lvv;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lqy8;

    aget-object v2, v2, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    new-instance v2, Lg7f;

    invoke-direct {v2, v0, p0, v1}, Lg7f;-><init>(Ljava/lang/Long;Lmoh;Lc19;)V

    return-object v2

    :pswitch_1b
    check-cast p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lys0;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string v0, "storyId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lw35;->c(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, -0x946f2d4

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
