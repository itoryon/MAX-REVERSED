.class public final synthetic Lp83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lp83;->a:I

    iput-object p1, p0, Lp83;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp83;->a:I

    iget-object p0, p0, Lp83;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lg8f;

    new-instance v2, Ldca;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v3

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, Lf83;->valueOf(Ljava/lang/String;)Lf83;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Ldca;-><init>(JLf83;I)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lg8f;Ldca;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lvrb;

    invoke-virtual {v0}, Lvrb;->d()Lpca;

    move-result-object v1

    new-instance v2, Lo61;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x1

    const-class v5, Lb93;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lkj1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x0

    const-class v6, Lb93;

    const-string v7, "getMemberListActions"

    const-string v8, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lqa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v5

    invoke-virtual {v0}, Lvrb;->a()Lc19;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v8, 0x1d9

    invoke-virtual {p0, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v0}, Lvrb;->b()Lc19;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v10, 0x1da

    invoke-virtual {p0, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v0}, Lvrb;->c()Lc19;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x17a

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lqa;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loca;

    invoke-direct {p0, v2, v3, v4}, Loca;-><init>(Lsh7;Lqh7;Lee5;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x436

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc93;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v2

    new-instance v1, Lb93;

    iget-object v5, v0, Lc93;->a:Lc19;

    iget-object v6, v0, Lc93;->b:Lc19;

    iget-object v7, v0, Lc93;->c:Lc19;

    iget-object v8, v0, Lc93;->d:Lc19;

    iget-object v9, v0, Lc93;->e:Lc19;

    iget-object v10, v0, Lc93;->f:Lc19;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, Lb93;-><init>(JZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
