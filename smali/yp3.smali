.class public final synthetic Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lyp3;->a:I

    iput-object p1, p0, Lyp3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lyp3;->a:I

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lyp3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, Lyp3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v7, v9, Lone/me/chats/tab/ChatsTabWidget;->a:Lg8f;

    invoke-virtual {v7}, Lg8f;->b()Lxc9;

    move-result-object v8

    iget-object p0, v9, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {p0}, Lqb2;->d()Lc19;

    move-result-object p0

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->W6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x1a2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v10, Ldfd;

    iget p0, v9, Lone/me/chats/tab/ChatsTabWidget;->m1:I

    iget v0, v9, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    invoke-direct {v10}, Landroidx/recyclerview/widget/a;-><init>()V

    const v1, 0x7f0901e1

    mul-int v2, p0, v0

    invoke-virtual {v10, v1, v2}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    mul-int/lit8 v0, v0, 0x5

    const v1, 0x7f0901e2

    invoke-virtual {v10, v1, v0}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lti3;->I(D)I

    move-result p0

    const v2, 0x7f09027d

    invoke-virtual {v10, v2, p0}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const p0, 0x7f09027e

    invoke-static {v0, v1}, Lti3;->I(D)I

    move-result v0

    invoke-virtual {v10, p0, v0}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const p0, 0x7f0904fd

    const/4 v0, 0x3

    invoke-virtual {v10, p0, v0}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    new-instance p0, Lpbb;

    invoke-direct {p0}, Lpbb;-><init>()V

    new-instance v6, Lz77;

    new-instance v13, Lg3;

    const/16 p0, 0xb

    invoke-direct {v13, p0, v9}, Lg3;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x40

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lz77;-><init>(Lg8f;Lxc9;Lus4;Landroidx/recyclerview/widget/a;ZLi2c;Lg3;I)V

    return-object v6

    :pswitch_0
    iget-object p0, v5, Lone/me/chats/tab/ChatsTabWidget;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->M5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x160

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    new-instance v0, Leu2;

    iget-object p0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {p0}, Lqb2;->d()Lc19;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xec

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {p0}, Lqb2;->e()Lc19;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x1f3

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v6, 0xb5

    invoke-virtual {p0, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leu2;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    iget-object p0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3b5

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1h;

    new-instance v5, Lx0h;

    invoke-direct {v5}, Lx0h;-><init>()V

    new-instance v0, Lr1h;

    iget-object v1, p0, Ls1h;->a:Le6h;

    iget-object v2, p0, Ls1h;->b:Lmoh;

    iget-object v3, p0, Ls1h;->c:Lw0h;

    iget-object v4, p0, Ls1h;->d:Lf8h;

    invoke-direct/range {v0 .. v5}, Lr1h;-><init>(Le6h;Lmoh;Lw0h;Lf8h;Lb1h;)V

    return-object v0

    :pswitch_3
    iget-object p0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3b3

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0h;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lu8d;

    move-result-object v0

    invoke-virtual {v0}, Lu8d;->t()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->h()Lkpg;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq0h;

    iget-object v3, p0, Lr0h;->a:Lmoh;

    iget-object v4, p0, Lr0h;->b:Lc19;

    iget-object v5, p0, Lr0h;->c:Lc19;

    iget-object v6, p0, Lr0h;->d:Lc19;

    iget-object v7, p0, Lr0h;->e:Lc19;

    iget-object v8, p0, Lr0h;->f:Lc19;

    iget-object v9, p0, Lr0h;->g:Lc19;

    iget-object v10, p0, Lr0h;->h:Lsi9;

    iget-object v11, p0, Lr0h;->i:Lc19;

    iget-object v12, p0, Lr0h;->j:Lc19;

    iget-object v13, p0, Lr0h;->k:Lc19;

    invoke-direct/range {v1 .. v13}, Lq0h;-><init>(Lkpg;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lsi9;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lri3;

    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x120

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln0;

    invoke-virtual {v0}, Lqb2;->c()Lc19;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lri3;-><init>(Lkn0;Lln0;Lc19;)V

    return-object p0

    :pswitch_5
    iget-object p0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3d4

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll97;

    new-instance v0, Lk97;

    iget-object v1, p0, Ll97;->a:Lc19;

    iget-object v2, p0, Ll97;->b:Lc19;

    iget-object v3, p0, Ll97;->c:Lj6c;

    iget-object v4, p0, Ll97;->d:Lei8;

    iget-object v5, p0, Ll97;->e:Lc19;

    iget-object v6, p0, Ll97;->f:Lmoh;

    iget-object v7, p0, Ll97;->g:Lk6c;

    iget-object v8, p0, Ll97;->h:Lmg4;

    iget-object v9, p0, Ll97;->i:Le7c;

    iget-object v10, p0, Ll97;->j:Lsye;

    iget-object v11, p0, Ll97;->k:Ls47;

    iget-object v12, p0, Ll97;->l:Ll67;

    invoke-direct/range {v0 .. v12}, Lk97;-><init>(Lc19;Lc19;Lj6c;Lei8;Lc19;Lmoh;Lk6c;Lmg4;Le7c;Lsye;Ls47;Ll67;)V

    return-object v0

    :pswitch_6
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lu8d;

    move-result-object p0

    invoke-virtual {p0}, Lu8d;->h()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->t:Lc19;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv1;

    iget-object v11, v5, Lus4;->lifecycleOwner:Lw39;

    new-instance v10, Lg2k;

    invoke-direct {v10, v5, v4}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Lyp3;

    invoke-direct {v7, v5, v4}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v8, p0, Lbv1;->a:Lpwc;

    iget-object v9, p0, Lbv1;->b:Lhwc;

    iget-object v12, p0, Lbv1;->d:Lc19;

    iget-object v13, p0, Lbv1;->c:Lxu3;

    iget-object v14, p0, Lbv1;->e:Lc19;

    new-instance v6, Lwp3;

    invoke-direct/range {v6 .. v14}, Lwp3;-><init>(Lyp3;Lpwc;Lhwc;Lg2k;Lw39;Lc19;Lxu3;Lc19;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv1;

    iget-object v11, v5, Lus4;->lifecycleOwner:Lw39;

    new-instance v9, Lg2k;

    invoke-direct {v9, v5, v4}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v10, Lyp3;

    const/4 v0, 0x2

    invoke-direct {v10, v5, v0}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lsb2;

    iget-object v7, p0, Lbv1;->a:Lpwc;

    iget-object v8, p0, Lbv1;->b:Lhwc;

    iget-object v12, p0, Lbv1;->c:Lxu3;

    invoke-direct/range {v6 .. v12}, Lsb2;-><init>(Lpwc;Lhwc;Lg2k;Lqh7;Lw39;Lxu3;)V

    :goto_0
    return-object v6

    :pswitch_7
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    new-instance p0, Ldq3;

    invoke-direct {p0, v5}, Ldq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lmk3;

    move-result-object p0

    iget-object p0, p0, Lmk3;->e:Lue6;

    sget-object v0, Ljk3;->a:Ljk3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    move-object p0, v5

    :goto_1
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltze;->o()Z

    move-result p0

    if-ne p0, v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v5

    goto :goto_4

    :cond_5
    instance-of p0, v5, Lone/me/android/root/RootController;

    if-eqz p0, :cond_6

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lxze;->b:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0, v1, v3}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_6
    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    move-object p0, v5

    :goto_7
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_7

    :cond_9
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_a

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_a
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object p0

    goto :goto_9

    :cond_b
    move-object p0, v2

    :goto_9
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ltze;->o()Z

    move-result p0

    if-ne p0, v4, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v5

    goto :goto_a

    :cond_d
    instance-of p0, v5, Lone/me/android/root/RootController;

    if-eqz p0, :cond_e

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_e
    move-object v5, v2

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lxze;->b:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-static {p0, v1, v3}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_c
    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3d2

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
