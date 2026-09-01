.class public final synthetic Lk66;
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

    iput p2, p0, Lk66;->a:I

    iput-object p1, p0, Lk66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lk66;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lv1c;

    sget-object v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lqy8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9b;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, La9b;->g:Lue6;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lsh7;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lb3b;

    iget-object p0, p0, Lb3b;->s:La3b;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lpdk;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Luya;

    iget-wide v0, p0, Luya;->d:J

    invoke-virtual {p1, v0, v1}, Lpdk;->c(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lpdk;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Ltya;

    iget-wide v0, p0, Ltya;->b:J

    invoke-virtual {p1, v0, v1}, Lpdk;->c(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lkoa;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->m1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lkoa;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljuh;

    const v0, 0x7f1108c7

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljuh;

    const v0, 0x7f1108c9

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Ljuh;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lsma;

    invoke-virtual {p1, p0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lsga;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    iget-object p1, p1, Lsga;->c:Lwva;

    invoke-virtual {p1, p0}, Lwva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lmr4;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lsh7;

    iget-object p1, p1, Lmr4;->x:Ljava/lang/Object;

    check-cast p1, Lkba;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lkba;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Le74;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Llba;

    iget-wide v0, p0, Llba;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Le74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lu18;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lfba;

    iget p0, p0, Lfba;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lbm0;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lnaa;

    iget-object p1, p1, Lbm0;->v:Ljava/lang/Object;

    check-cast p1, Lcr6;

    iget-wide v4, p0, Lnaa;->a:J

    iget-object p0, p1, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lqy8;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmaa;->g:Lyc6;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmaa;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lmaa;

    if-nez v1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object p1, Liaa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_2
    if-eq p1, v3, :cond_a

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const-class p0, Lkaa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Unknown button for buttonId("

    const-string v3, ")"

    invoke-static {v4, v5, v1, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lkaa;->h:Lue6;

    sget-object v0, Ljd3;->b:Ljd3;

    iget-wide v1, p0, Lkaa;->d:J

    iget-object p0, p0, Lkaa;->c:Lhaa;

    iget-object p0, p0, Lhaa;->c:Lg8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v3, ":polls/create"

    iput-object v3, v0, Lg85;->a:Ljava/lang/String;

    const-string v3, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_scope_id"

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lkaa;->h:Lue6;

    sget-object p1, Lcaa;->b:Lcaa;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lkaa;->h:Lue6;

    sget-object v0, Ljd3;->b:Ljd3;

    iget-wide v1, p0, Lkaa;->d:J

    iget-object p0, p0, Lkaa;->e:Lg8f;

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":contacts-picker?request_code=372&chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&chat_scope_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lkaa;->h:Lue6;

    sget-object v0, Ljd3;->b:Ljd3;

    iget-wide v1, p0, Lkaa;->d:J

    iget-object p0, p0, Lkaa;->e:Lg8f;

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":location/pick?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=371&chat_scope_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :pswitch_a
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://yandex.ru/maps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MAPS_LOGO"

    const-string v1, "no web-browser"

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    new-instance p1, Ljuh;

    const v0, 0x7f1107c1

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v0, 0x7f0807bd

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    :goto_5
    return-void

    :pswitch_b
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lbm0;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lsh7;

    iget-object p1, p1, Lbm0;->v:Ljava/lang/Object;

    check-cast p1, Lmm9;

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_c
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lwl9;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Ltrg;

    iget-object p1, p1, Lwl9;->w:Lwrg;

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Ltrg;->O(Lwrg;)V

    :cond_c
    return-void

    :pswitch_d
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Ls89;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lsh7;

    iget-object p1, p1, Ls89;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_e
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lov8;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    iget-object p0, p0, Lov8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Lzlh;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lv1c;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lqy8;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    iget-object v7, v0, Lov8;->a:Ldec;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v2

    :goto_9
    invoke-virtual {v7}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v0, v0, Lov8;->b:Ldec;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v2

    :goto_a
    invoke-virtual {v0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "true"

    invoke-static {v8, v0, v3}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbw8;->a(Ljava/lang/Boolean;)Lgx8;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    const-string v0, "false"

    invoke-static {v8, v0, v3}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbw8;->a(Ljava/lang/Boolean;)Lgx8;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lnch;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-static {v8}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v0

    goto :goto_d

    :cond_15
    :try_start_1
    invoke-static {v8}, Lmch;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_16
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_17

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v0

    goto :goto_d

    :cond_17
    :try_start_2
    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv8;

    invoke-virtual {v0, v8}, Lhv8;->c(Ljava/lang/String;)Law8;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v9, Late;

    invoke-direct {v9, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_c
    invoke-static {v8}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v8

    instance-of v9, v0, Late;

    if-eqz v9, :cond_18

    move-object v0, v8

    :cond_18
    check-cast v0, Law8;

    :goto_d
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv8;

    sget-object v4, Ltw8;->Companion:Lsw8;

    invoke-virtual {v4}, Lsw8;->serializer()Lry8;

    move-result-object v4

    check-cast v4, Lry8;

    new-instance v6, Ltw8;

    invoke-direct {v6, v5}, Ltw8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v6}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus4;->getTargetController()Lus4;

    move-result-object v4

    instance-of v5, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v5, :cond_1a

    move-object v2, v4

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_1a
    if-eqz v2, :cond_1d

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Lvv;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lqy8;

    aget-object v1, v5, v1

    invoke-virtual {v4, p1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8d;

    iget-object v4, v1, Ly8d;->i:Lc19;

    iget-object v5, v1, Ly8d;->h:Liy8;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry8;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0}, Ly8d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly8d;->k(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-class v4, Ljava/util/Map;

    invoke-static {v4}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v4

    invoke-static {v5, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ly65;->M(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly8d;->k(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    goto :goto_f

    :cond_1c
    const-string p0, "Unsupported value type: "

    invoke-static {v5, p0}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {p0}, Lnp9;->k(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :goto_10
    return-void

    :pswitch_10
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lpdk;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget-wide v0, p0, Lht8;->a:J

    iget-object p0, p1, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lju8;

    move-result-object p0

    iget-object p1, p0, Lju8;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lju8;->r:Lue6;

    if-nez p1, :cond_1e

    new-instance p1, Lqt8;

    new-instance v0, Ljuh;

    const v1, 0x7f110dd8

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-direct {p1, v0}, Lqt8;-><init>(Ljuh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p1, Lnt8;

    invoke-direct {p1, v0, v1}, Lnt8;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_11
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lv1c;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Lqy8;

    invoke-virtual {p1, v3}, Lv1c;->setLoading(Z)V

    iget-object p0, p0, Lone/me/android/join/JoinChatWidget;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu8;

    iget-object p1, p0, Llu8;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v1, Ll04;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v2, v3}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, p1, v1, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :pswitch_12
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lu18;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lw18;

    iget-object p0, p0, Lw18;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Liq7;

    invoke-virtual {p1, p0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lo61;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lgq7;

    invoke-virtual {p1, p0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lged;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Ldq7;

    invoke-virtual {p1, p0}, Lged;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Ljx;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Laa9;

    check-cast p0, Lim7;

    iget v0, p0, Lim7;->b:I

    iget p0, p0, Lim7;->c:I

    invoke-interface {p1, v0, p0}, Ljx;->J0(II)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lgl7;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lhtb;

    iget-object v0, p1, Lgl7;->u:Lul7;

    invoke-virtual {p1}, Lsje;->l()I

    move-result p1

    iget-object v2, v0, Lul7;->c:Lfk7;

    iget-boolean v2, v2, Lfk7;->a:Z

    if-eqz v2, :cond_1f

    add-int/lit8 p1, p1, -0x1

    :cond_1f
    if-gez p1, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v0, Lul7;->m:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal7;

    if-nez p1, :cond_21

    goto :goto_12

    :cond_21
    iget-object v1, p1, Lal7;->c:Lae9;

    invoke-virtual {v0, v1, v3}, Lul7;->F(Lae9;Z)I

    move-result v1

    iput v1, p1, Lal7;->h:I

    :goto_12
    invoke-virtual {p0, v1}, Lhtb;->setNumber(I)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lbm0;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lz67;

    iget-object p1, p1, Lbm0;->v:Ljava/lang/Object;

    check-cast p1, Lr67;

    invoke-virtual {p1, p0}, Lr67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lb57;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Ll20;

    iget-object v0, p1, Lb57;->d:Lwwf;

    iget-wide v1, p1, Lb57;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, v0, Lwwf;->a:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Lo61;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, La86;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Lsh7;

    iget-object v0, p1, La86;->z:Lpp2;

    if-eqz v0, :cond_22

    iget-object v1, p1, Lsje;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, La86;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v0, Lpp2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_1c
    iget-object p1, p0, Lk66;->b:Ljava/lang/Object;

    check-cast p1, Ll66;

    iget-object p0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p1, p1, Ll66;->v:Lk76;

    if-eqz p1, :cond_27

    iget-object v8, p1, Lk76;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lk76;->f:J

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    sget-object v0, Law7;->b:Law7;

    invoke-static {p1, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_23
    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->p1()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Lo86;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Lo86;->C(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_24
    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2a;

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_25

    iget-object p1, p0, Ld2a;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm;

    invoke-virtual {p1, v4, v5}, Lxm;->h(J)Ljl;

    move-result-object v2

    :cond_25
    iget-object v3, p0, Ld2a;->c:Lm76;

    const/high16 p1, 0x41a00000    # 20.0f

    if-eqz v2, :cond_26

    iget-object v6, v2, Ljl;->c:Ljava/lang/String;

    iget-object v7, v2, Ljl;->e:Ljava/lang/String;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lm76;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_13

    :cond_26
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v3, p1, v8}, Lm76;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_13
    iget-object p0, p0, Ld2a;->f:Lue6;

    new-instance v0, Lv1a;

    invoke-direct {v0, p1}, Lv1a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_27
    return-void

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
