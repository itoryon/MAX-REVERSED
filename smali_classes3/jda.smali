.class public final synthetic Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljda;->a:I

    iput-object p1, p0, Ljda;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljda;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljda;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lfii;->a:Lfii;

    iget-object v5, p0, Ljda;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljda;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbcd;

    check-cast v5, Lhbd;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lbcd;->u:Lcca;

    iget-wide v0, v5, Lhbd;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->q1()Lk1d;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lf1d;

    iget-object v0, v0, Lk1d;->l:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo99;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lh1d;

    iget-object p0, p0, Lh1d;->c:Louh;

    invoke-virtual {p0, v5}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p0, Lvb6;

    check-cast v5, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object p0

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lf1d;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lf1d;

    :goto_0
    invoke-virtual {v0}, Lo99;->l()I

    move-result p0

    if-le p0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->q1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbb;

    invoke-virtual {v0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    check-cast p1, Lh1d;

    iget-wide v0, p1, Lh1d;->a:J

    invoke-virtual {p0, v0, v1}, Lzbb;->d(J)Z

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Llp0;

    invoke-virtual {v0}, Lo99;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lf1d;

    invoke-virtual {v2}, Lo99;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->l:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    if-ge p1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-ge p1, v3, :cond_6

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lbbg;->J(I)Laa9;

    move-result-object p0

    check-cast p0, Lh1d;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lh1d;->c:Louh;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1

    :pswitch_3
    check-cast p0, Lfyc;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lf2f;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lfyc;->a:Lcwe;

    new-instance v6, Lob2;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v1, v7}, Lob2;-><init>(JI)V

    invoke-static {v5, v2, v3, v6}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v4

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/util/Set;

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    const/4 p1, 0x3

    :try_start_0
    invoke-static {p1}, Ljv4;->D(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v3, v0, v1}, Lk2f;->c(IJ)V

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lk2f;->c(IJ)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lk2f;->B(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_5
    check-cast p0, Leo0;

    check-cast v5, Lh8e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leo0;->d:Lco0;

    const-string v0, "P2PNetworkStatusReporter"

    invoke-virtual {p0, v5, v0, p1}, Lco0;->b(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    check-cast p0, Lemc;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lemc;->b:Lv34;

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v5}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_7
    check-cast p0, Lcbc;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcbc;->c()Loef;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v1, p0

    check-cast v1, Ljava/util/regex/Pattern;

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_a

    invoke-static {v0, v1, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    goto :goto_6

    :cond_a
    if-lt p0, p1, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    goto :goto_6

    :cond_b
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v1, v2

    :cond_d
    :goto_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p0, p1}, Lhqc;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v0, v6, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v3

    goto :goto_5

    :cond_e
    move p0, v1

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Llrb;

    check-cast v5, Lpqb;

    check-cast p1, Lf2f;

    iget-object p0, p0, Llrb;->b:Ljg0;

    invoke-virtual {p0, p1, v5}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p0, Lhrb;

    check-cast v5, Llq6;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lhrb;->b:Ljg0;

    invoke-virtual {p0, p1, v5}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p0, Ljjb;

    check-cast v5, Lpm7;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ljjb;->o1:Lgt0;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object p0, p0, Luva;->L2:Lue6;

    new-instance p1, Lnjc;

    invoke-direct {p1, v5}, Lnjc;-><init>(Lpm7;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_f
    return-object v4

    :pswitch_c
    check-cast p0, Lrlg;

    check-cast v5, Lwnd;

    check-cast p1, Lii4;

    invoke-virtual {p0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5, p1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    check-cast p0, Lr81;

    check-cast v5, Ld9b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ld9b;->b:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9b;

    iget-object v0, v0, Lc9b;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_e
    check-cast p0, Lm;

    check-cast v5, Ld9b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object p1, v5, Ld9b;->b:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9b;

    iget-object p1, p1, Lc9b;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_10

    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lf1b;

    check-cast v5, Lg1b;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lf1b;->b:Ljg0;

    invoke-virtual {p0, p1, v5}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    check-cast p0, Losa;

    check-cast v5, Lksa;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Losa;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_11
    check-cast p0, Lura;

    check-cast v5, Lfmi;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lura;->h:Ltra;

    invoke-virtual {p0, p1, v5}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lura;

    check-cast v5, Lqki;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lura;->g:Ltra;

    invoke-virtual {p0, p1, v5}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lura;

    check-cast v5, Lxli;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lura;->f:Ltra;

    invoke-virtual {p0, p1, v5}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    return-object v4

    :pswitch_14
    check-cast p0, Lura;

    check-cast v5, Lzla;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lura;->e:Ltra;

    invoke-virtual {p0, p1, v5}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lura;

    check-cast v5, Lgja;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lura;->b:Lej3;

    invoke-virtual {p0, p1, v5}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v5, Lg8f;

    move-object v7, p1

    check-cast v7, Landroid/widget/EditText;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    iget-object v8, p1, Lh5c;->a:Lkpg;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->q2:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0xac

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v5}, Lqvl;->d(Lg8f;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    new-instance v10, Lrpk;

    const/16 p1, 0x13

    invoke-direct {v10, p1, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyp9;

    invoke-direct/range {v6 .. v11}, Lyp9;-><init>(Landroid/widget/EditText;Lkpg;ZLxp9;Z)V

    iput-object v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lyp9;

    return-object v6

    :pswitch_17
    check-cast p0, Lmna;

    check-cast v5, Lina;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lmna;->b:Lpl;

    invoke-virtual {p0, p1, v5}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Lpug;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p0, p0, Lkba;

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110401

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :pswitch_19
    check-cast p0, Lyha;

    check-cast v5, Lzha;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lyha;->b:Ljg0;

    invoke-virtual {p0, p1, v5}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lyha;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lyha;->b:Ljg0;

    invoke-virtual {p0, p1, v5}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_1b
    check-cast p0, Ljava/lang/String;

    check-cast v5, [J

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_1
    array-length p1, v5

    :goto_7
    if-ge v2, p1, :cond_12

    aget-wide v0, v5, v2

    invoke-interface {p0, v3, v0, v1}, Lk2f;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_12
    const-string p1, "message_id"

    invoke-static {p0, p1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result p1

    const-string v0, "counter"

    invoke-static {p0, v0}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v0

    const-string v1, "updated_at"

    invoke-static {p0, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p0, p1}, Lk2f;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-interface {p0, v1}, Lk2f;->getLong(I)J

    move-result-wide v8

    new-instance v4, Lzha;

    invoke-direct/range {v4 .. v9}, Lzha;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :cond_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    check-cast p0, Lrda;

    check-cast v5, Lsia;

    check-cast p1, Le83;

    iget-object v0, p1, Le83;->a:Ljl4;

    iget-wide v0, v0, Ljl4;->a:J

    iget-object p0, p0, Lrda;->h:Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-eqz p0, :cond_14

    iget-wide v0, v5, Lsia;->c:J

    iget-wide p0, p1, Le83;->c:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_14

    move v2, v3

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
