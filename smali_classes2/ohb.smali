.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lohb;->a:I

    iput-object p1, p0, Lohb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lohb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lohb;->a:I

    sget-object v2, Lzv7;->b:Lzv7;

    const/16 v3, 0xa

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lohb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lohb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcyf;

    check-cast v9, Llff;

    iget-wide v1, v9, Llff;->d:J

    invoke-interface {v0, v1, v2}, Lcyf;->c(J)V

    return-void

    :pswitch_0
    check-cast v0, Lcxf;

    check-cast v9, Lbxf;

    invoke-interface {v9}, Laa9;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcxf;->c(J)V

    return-void

    :pswitch_1
    check-cast v0, Lvvf;

    check-cast v9, Lyvf;

    iget-object v0, v0, Lvvf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->o1()Lbwf;

    move-result-object v0

    iget-wide v1, v9, Lyvf;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lobc;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbwf;->q:Lue6;

    new-instance v1, Lkjc;

    new-instance v2, Ljuh;

    const v3, 0x7f110e9d

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    new-instance v3, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110e99

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f0909af

    const/16 v7, 0x38

    invoke-direct {v3, v5, v4, v6, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v8, 0x7f110e98

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    const/4 v8, 0x3

    const v9, 0x7f0909ae

    invoke-direct {v4, v9, v5, v8, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v3, v4}, [Lee4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v5, Lwv;

    invoke-direct {v5, v3, v6}, Lwv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v4}, Lkjc;-><init>(Ljuh;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lvl5;

    check-cast v9, Lbz0;

    iget-wide v12, v9, Lbz0;->a:J

    iget-object v0, v0, Lvl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lmvf;

    move-result-object v11

    iget-object v0, v11, Lmvf;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v10, Ltl1;

    const/4 v14, 0x0

    const/16 v15, 0xb

    invoke-direct/range {v10 .. v15}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    iget-object v1, v11, Loej;->b:Lwr4;

    invoke-static {v1, v0, v5, v10}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v11, Lmvf;->o:Li7c;

    sget-object v2, Lmvf;->q:[Lqy8;

    aget-object v2, v2, v8

    invoke-virtual {v1, v11, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, Lgt0;

    check-cast v9, Lxef;

    iget-wide v1, v9, Lxef;->d:J

    iget-object v0, v0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v3, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->o1()Lhvf;

    move-result-object v0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lhvf;->D(I)V

    return-void

    :pswitch_4
    check-cast v0, Lpye;

    check-cast v9, Llff;

    iget-wide v1, v9, Llff;->d:J

    iget-object v0, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->o1()Lquf;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lquf;->D(J)V

    return-void

    :pswitch_5
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v9, Lv1c;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->w:Lrce;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lqy8;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    invoke-virtual {v1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->v:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lngd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Liwe;

    invoke-direct {v13, v9, v4, v0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v11, Loej;->b:Lwr4;

    iget-object v1, v11, Lngd;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    sget-object v2, Lslb;->b:Lslb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    new-instance v10, Lblc;

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v10 .. v15}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, v8, v10, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    :goto_1
    return-void

    :pswitch_6
    check-cast v0, Liif;

    check-cast v9, Lupd;

    iget-object v1, v0, Liif;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lsje;->a:Landroid/view/View;

    const v1, 0x7f090953

    invoke-static {v0, v1}, Lzwk;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Lupd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_7
    check-cast v0, Lu18;

    check-cast v9, Laee;

    invoke-virtual {v0, v9}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lsh7;

    check-cast v9, Loae;

    invoke-interface {v0, v9}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, Leae;

    check-cast v9, Lsh7;

    sget-object v1, Law7;->e:Law7;

    invoke-static {v0, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {v0}, Leae;->getReaction()Laae;

    move-result-object v1

    invoke-interface {v9, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Leae;->getCount()I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-virtual {v0}, Leae;->b()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Leae;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Leae;->a(Z)V

    :cond_7
    return-void

    :pswitch_a
    check-cast v0, Lz8e;

    check-cast v9, Ly8e;

    iget-object v0, v0, Lz8e;->a:Lx8e;

    if-eqz v0, :cond_d

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G1()Lew1;

    move-result-object v0

    iget v1, v9, Ly8e;->a:I

    iget-object v2, v0, Lew1;->h:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw1;

    iget-object v5, v5, Lcw1;->a:Ljava/lang/Integer;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    iget-object v5, v0, Lew1;->p:Lue6;

    sget-object v6, Lyv1;->a:Lyv1;

    invoke-static {v5, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, v7, v4}, Lcw1;->a(Lcw1;Ljava/lang/Integer;Lsbb;I)Lcw1;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090146

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, v8}, Lew1;->C(Z)V

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, Lew1;->k:Lqpg;

    invoke-virtual {v0}, Lew1;->B()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, 0x7f090145

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lew1;->i:Lqpg;

    new-instance v2, Ljuh;

    const v4, 0x7f1101fd

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lew1;->m:Lqpg;

    iget-boolean v0, v0, Lew1;->e:Z

    if-eqz v0, :cond_b

    sget-object v0, Le9e;->j:Le9e;

    sget-object v2, Le9e;->k:Le9e;

    sget-object v4, Le9e;->g:Le9e;

    sget-object v5, Le9e;->h:Le9e;

    sget-object v6, Le9e;->i:Le9e;

    filled-new-array {v4, v5, v6, v0, v2}, [Le9e;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v0, Le9e;->e:Le9e;

    sget-object v2, Le9e;->f:Le9e;

    sget-object v4, Le9e;->b:Le9e;

    sget-object v5, Le9e;->c:Le9e;

    sget-object v6, Le9e;->d:Le9e;

    filled-new-array {v4, v5, v6, v0, v2}, [Le9e;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_7

    :pswitch_b
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110202

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto/16 :goto_6

    :pswitch_c
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110203

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto/16 :goto_6

    :pswitch_d
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110206

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto :goto_6

    :pswitch_e
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110205

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto :goto_6

    :pswitch_f
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110204

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto :goto_6

    :pswitch_10
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f1101ff

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto :goto_6

    :pswitch_11
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110201

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto :goto_6

    :pswitch_12
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110207

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto :goto_6

    :pswitch_13
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f1101fe

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    goto :goto_6

    :pswitch_14
    new-instance v3, Lbw1;

    new-instance v5, Ljuh;

    const v6, 0x7f110200

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbw1;-><init>(ILjuh;)V

    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    return-void

    :pswitch_15
    check-cast v0, Lkyd;

    check-cast v9, Lbvd;

    iget-object v0, v0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    iget-wide v1, v9, Lbvd;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbv3;->a:Lvl5;

    new-instance v6, Li0;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v3, v1, v7}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lvl5;->A(Ljava/lang/Runnable;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0, v3}, Lacc;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lacc;->b:Lbdc;

    iget-object v1, v9, Lbdc;->e:Lhcc;

    invoke-static {v1, v5, v8, v8, v7}, Lhcc;->a(Lhcc;IIII)Lhcc;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object v1

    iput-object v1, v0, Lacc;->b:Lbdc;

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    :cond_e
    return-void

    :pswitch_16
    check-cast v0, Lyud;

    check-cast v9, Lkyd;

    iget-object v1, v9, Lkyd;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lyud;->a:Llqd;

    iget-wide v2, v0, Llqd;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbwd;->b:Lbwd;

    invoke-virtual {v0, v2, v3}, Lbwd;->k(J)V

    return-void

    :pswitch_17
    check-cast v0, Lkyd;

    check-cast v9, Lnud;

    iget-object v0, v0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    iget v1, v9, Lnud;->b:I

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-virtual {v0}, Llzd;->F()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Lmb3;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v1, v7, v6}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    invoke-static {v2, v3, v8, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :pswitch_18
    check-cast v0, Lkyd;

    check-cast v9, Livd;

    iget-object v0, v0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    iget-boolean v1, v9, Livd;->c:Z

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-virtual {v0, v1}, Llzd;->L(Z)V

    return-void

    :pswitch_19
    check-cast v0, Lv1c;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v0, v6}, Lv1c;->setLoading(Z)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v0

    invoke-virtual {v0}, Lrxd;->F()V

    return-void

    :pswitch_1a
    check-cast v0, Lmxf;

    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v0

    iget-object v1, v0, Lrxd;->n:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lbc3;

    if-eqz v4, :cond_f

    check-cast v2, Lbc3;

    move-object v10, v2

    goto :goto_8

    :cond_f
    move-object v10, v7

    :goto_8
    if-nez v10, :cond_10

    const-class v0, Lrxd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    iget-object v2, v10, Lbc3;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    iget-object v4, v0, Lrxd;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lm76;

    iget-wide v4, v3, Ljl;->a:J

    iget-object v6, v3, Ljl;->c:Ljava/lang/String;

    iget-object v8, v3, Ljl;->e:Ljava/lang/String;

    iget-object v3, v3, Ljl;->b:Ljava/lang/String;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v20

    move-object/from16 v19, v3

    move-wide v15, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v20}, Lm76;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lrxd;->C()Lue5;

    move-result-object v2

    iget-boolean v11, v2, Lue5;->a:Z

    invoke-virtual {v0}, Lrxd;->C()Lue5;

    move-result-object v0

    iget v12, v0, Lue5;->b:I

    const/4 v15, 0x1

    const/16 v16, 0xc8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lbc3;->a(Lbc3;ZILjava/util/List;ZZI)Lbc3;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    iget-object v0, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2a;

    iget-object v0, v0, Ld2a;->f:Lue6;

    sget-object v1, Ly1a;->a:Ly1a;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v0, Libd;

    check-cast v9, Lnbd;

    iget-object v1, v0, Libd;->a:Loxf;

    iget-object v1, v1, Loxf;->h:Lywf;

    instance-of v2, v1, Lwwf;

    if-eqz v2, :cond_12

    move-object v7, v1

    check-cast v7, Lwwf;

    :cond_12
    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    iget-wide v0, v0, Libd;->b:J

    iget-boolean v2, v7, Lwwf;->a:Z

    xor-int/2addr v2, v6

    invoke-virtual {v9, v0, v1, v2}, Lnbd;->b(JZ)V

    :goto_b
    return-void

    :pswitch_1c
    check-cast v0, Lsdd;

    check-cast v9, Lrdd;

    iget-object v0, v0, Lsdd;->u:Lu18;

    iget v1, v9, Lrdd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v0, Lm9d;

    check-cast v9, Lsh7;

    invoke-static {v0, v9}, Lm9d;->a(Lm9d;Lsh7;)V

    return-void

    :pswitch_1e
    check-cast v0, Lsh7;

    check-cast v9, Luad;

    iget v1, v9, Luad;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    check-cast v0, Lcca;

    check-cast v9, Lh1d;

    iget-object v1, v9, Lh1d;->h:Lo2d;

    iget-boolean v2, v9, Lh1d;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    check-cast v0, Landroid/widget/ImageView;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    invoke-static {v0, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object v0

    sget-object v1, Ll11;->b:Ll11;

    invoke-virtual {v0, v1}, Lbzc;->B(Ll11;)V

    return-void

    :pswitch_21
    check-cast v0, Lez3;

    check-cast v9, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    invoke-static {v0, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {v9}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object v0

    sget-object v1, Ll11;->c:Ll11;

    invoke-virtual {v0, v1}, Lbzc;->B(Ll11;)V

    return-void

    :pswitch_22
    check-cast v0, Lsh7;

    check-cast v9, Lggc;

    iget v1, v9, Lggc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    check-cast v0, Lh2c;

    check-cast v9, Le2c;

    iget-object v0, v0, Lh2c;->a:Lf2c;

    if-eqz v0, :cond_14

    iget v1, v9, Le2c;->a:I

    invoke-interface {v0, v1}, Lf2c;->e(I)V

    :cond_14
    return-void

    :pswitch_24
    check-cast v0, Lqn9;

    check-cast v9, Lg1c;

    iget v1, v9, Lg1c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v0, Llq7;

    check-cast v9, Lnrb;

    iget-wide v1, v9, Lnrb;->c:J

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldsb;->H(J)V

    return-void

    :pswitch_26
    check-cast v0, Lu18;

    check-cast v9, Lihb;

    invoke-virtual {v0, v9}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
