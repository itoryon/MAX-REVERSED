.class public final synthetic Lgx4;
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

    iput p1, p0, Lgx4;->a:I

    iput-object p2, p0, Lgx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgx4;->a:I

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfii;->a:Lfii;

    iget-object p0, p0, Lgx4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhi7;

    :try_start_0
    invoke-interface {p0, p1}, Lhi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1

    :pswitch_0
    check-cast p0, Lhyd;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lhyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast p0, Li89;

    instance-of v0, p1, Le89;

    if-eqz v0, :cond_0

    check-cast p1, Le89;

    iget-object p0, p0, Li89;->a:Lf89;

    iput-object p0, p1, Le89;->a:Lf89;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li89;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v6

    :pswitch_2
    check-cast p0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lywb;

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lqxe;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-object v6

    :pswitch_3
    check-cast p0, Lgk2;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lgk2;->m:Li92;

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lvb6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxo3;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v0, v1, v2}, Lxo3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, p1}, Lyvg;->F(JLxo3;)V

    return-object v6

    :pswitch_5
    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lqy8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Lo86;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk86;

    invoke-direct {v0, p0, p1, v5}, Lk86;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, v0}, Lo86;->D(ILk86;)V

    return-object v6

    :pswitch_6
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lywb;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t:[Lqy8;

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lqxe;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-object v6

    :pswitch_7
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object p0

    iget-object p1, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p0, Lho8;->b:Lho8;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v6

    :pswitch_8
    check-cast p0, Lrn8;

    check-cast p1, Lsia;

    instance-of v0, p1, Ld04;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lrn8;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    check-cast p1, Ld04;

    iget-object p1, p1, Ld04;->X:Lk44;

    iget-object p0, p0, Lqp3;->c:Lhs3;

    invoke-virtual {p0, p1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p0

    check-cast p0, Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lrn8;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    iget-wide v0, p1, Lsia;->h:J

    invoke-virtual {p0, v0, v1}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    :goto_3
    return-object p0

    :pswitch_9
    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limi;

    iget-object p1, p1, Limi;->h:Llpi;

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ltr7;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltr7;->e:Ljava/lang/String;

    const-string v0, "startRetriever: success"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Ltr7;->h:Lkhm;

    return-object v6

    :pswitch_b
    check-cast p0, Lko7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lko7;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf6;

    check-cast p0, Lm5c;

    invoke-virtual {p0, p1}, Lm5c;->a(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_c
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "              "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6

    :pswitch_d
    check-cast p0, Lp87;

    check-cast p1, Le47;

    iget-object v0, p1, Le47;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lp87;->c:[J

    invoke-static {p1, p0}, Lp87;->C(Le47;[J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Lqy8;

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_8
    return-object v6

    :pswitch_f
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lqy8;

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_9
    return-object v6

    :pswitch_10
    check-cast p0, Lu57;

    check-cast p1, Lu57;

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_b
    return-object v6

    :pswitch_12
    check-cast p0, Lf57;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lf57;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object p0

    iget-object v0, p0, Lr57;->o:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj57;

    invoke-virtual {v0}, Lj57;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-static {p1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lr57;->n:Lqpg;

    :cond_d
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj57;

    instance-of v9, v8, Lh57;

    if-eqz v9, :cond_10

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    move v8, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v8, v4

    :goto_8
    xor-int/2addr v8, v4

    new-instance v9, Lh57;

    invoke-direct {v9, p1, v8}, Lh57;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_a

    :cond_10
    instance-of v9, v8, Li57;

    if-eqz v9, :cond_19

    check-cast v8, Li57;

    if-nez p1, :cond_11

    move-object v9, v1

    goto :goto_9

    :cond_11
    move-object v9, p1

    :goto_9
    invoke-virtual {p0, v9}, Lr57;->N(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8, p1, v9, v2}, Li57;->b(Li57;Ljava/lang/CharSequence;ZI)Li57;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v7, v9}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lr57;->p:Lqpg;

    :cond_12
    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laa9;

    instance-of v8, v8, Le57;

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_14
    move-object v5, v3

    :goto_b
    instance-of v4, v5, Le57;

    if-eqz v4, :cond_15

    check-cast v5, Le57;

    goto :goto_c

    :cond_15
    move-object v5, v3

    :goto_c
    if-nez v5, :cond_16

    iget-object v4, p0, Lr57;->i:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_17

    move-object v2, v1

    goto :goto_d

    :cond_17
    move-object v2, p1

    :goto_d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    sget-object v2, Louh;->b:Lnuh;

    goto :goto_e

    :cond_18
    new-instance v9, Lnuh;

    invoke-direct {v9, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v9

    :goto_e
    iget-boolean v9, v5, Le57;->b:Z

    iget v5, v5, Le57;->c:I

    new-instance v10, Le57;

    invoke-direct {v10, v5, v2, v9}, Le57;-><init>(ILouh;Z)V

    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    :goto_f
    invoke-virtual {v7, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_19
    invoke-static {}, Lzve;->i()V

    goto :goto_11

    :cond_1a
    :goto_10
    move-object v3, v6

    :goto_11
    return-object v3

    :pswitch_13
    check-cast p0, Lwnd;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1b

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lm0;->e:Lov4;

    invoke-static {p0}, Ljg7;->z(Lov4;)Llr8;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    return-object v6

    :pswitch_14
    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->k:Lvhf;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    return-object v6

    :pswitch_15
    check-cast p0, Lx79;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object p1, p1, Lz46;->s:Lw4h;

    iget-object p1, p1, Lw4h;->j:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ls4h;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object p0

    iget-object p0, p0, Lnm2;->p1:Lv09;

    iget p1, p0, Lv09;->J:I

    if-ne p1, v2, :cond_1d

    iput-boolean v5, p0, Lv09;->v:Z

    invoke-virtual {p0, v4}, Lv09;->d(Z)V

    goto :goto_12

    :cond_1c
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->Q()V

    :cond_1d
    :goto_12
    return-object v6

    :pswitch_17
    check-cast p0, Ljo5;

    check-cast p1, Lmqg;

    invoke-virtual {p0, p1}, Ljo5;->S(Lmqg;)V

    return-object v6

    :pswitch_18
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lqy8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance p1, Lnuh;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {p1, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v0, Lnuh;

    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v0, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v0}, Lde4;->b(ILouh;)V

    new-instance v0, Ljuh;

    const v1, 0x7f1102bf

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lde4;->c(ILouh;)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_13
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_13

    :cond_1e
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1f

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_14

    :cond_1f
    move-object p0, v3

    :goto_14
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_20
    if-eqz v3, :cond_21

    new-instance v7, Lxze;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v7, v4, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Ltze;->I(Lxze;)V

    :cond_21
    return-object v6

    :pswitch_19
    check-cast p0, Lysd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lysd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    check-cast p0, Lxc9;

    check-cast p1, Lxc9;

    new-instance p1, La12;

    sget-object v0, Lp7;->a:Lp7;

    invoke-static {p0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p0

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Le8f;)V

    return-object p1

    :pswitch_1b
    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfz4;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ls67;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p0

    iget-object v0, p0, Lwmg;->t:Lue6;

    const v1, 0x7f090742

    if-ne p1, v1, :cond_22

    sget-object p0, Lnmg;->b:Lnmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":start-conversation/chat"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_22
    const v1, 0x7f090741

    if-ne p1, v1, :cond_23

    sget-object p0, Lnmg;->b:Lnmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":start-conversation/channel"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_23
    const v0, 0x7f090743

    if-ne p1, v0, :cond_26

    iget-object p1, p0, Lwmg;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhj;

    invoke-virtual {p1}, Lvhj;->a()Z

    move-result p1

    const/4 p1, 0x0

    if-eqz p1, :cond_24

    iget-object p0, p0, Lwmg;->u:Lue6;

    sget-object p1, Llmg;->a:Llmg;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    iget-object p1, p0, Lwmg;->d:Lyu1;

    new-instance v0, Lv3f;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lyu1;->c()V

    iput-boolean v4, p1, Lyu1;->j:Z

    invoke-virtual {p1}, Lyu1;->f()Lpwc;

    move-result-object p0

    iget-object v1, p1, Lyu1;->a:Lg2k;

    invoke-virtual {p0, v1, v5}, Lpwc;->a(Lg2k;Z)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v0}, Lv3f;->invoke()Ljava/lang/Object;

    goto :goto_16

    :cond_25
    iput-object v0, p1, Lyu1;->l:Lqh7;

    iput-object v3, p1, Lyu1;->h:Lfmg;

    iput-boolean v5, p1, Lyu1;->i:Z

    goto :goto_16

    :cond_26
    :try_start_2
    iget-object p0, p0, Lwmg;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_15
    const-string v0, "Unknown id #"

    invoke-static {p1, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Late;

    if-eqz v0, :cond_27

    move-object p0, p1

    :cond_27
    check-cast p0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown button was clicked in start conversation flow: "

    invoke-static {v1, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "StartConversation"

    invoke-static {p0, p1, v0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-object v6

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
