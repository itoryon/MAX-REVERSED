.class public final synthetic Lqv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lqv2;->a:I

    iput-object p1, p0, Lqv2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqv2;->a:I

    iget-object p0, p0, Lqv2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lvrb;

    invoke-virtual {p0}, Lvrb;->b()Lc19;

    move-result-object p0

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lvrb;

    invoke-virtual {v0}, Lvrb;->d()Lpca;

    move-result-object v1

    new-instance v2, Lo61;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lwv2;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const-class v5, Lwv2;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lkj1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lwv2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-class v6, Lwv2;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lpv2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v5

    invoke-virtual {v0}, Lvrb;->a()Lc19;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v8, 0x87

    invoke-virtual {p0, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v9, 0x1d9

    invoke-virtual {p0, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v0}, Lvrb;->b()Lc19;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v11, 0x1da

    invoke-virtual {p0, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v0}, Lvrb;->c()Lc19;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x17a

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lpv2;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loca;

    invoke-direct {p0, v2, v3, v4}, Loca;-><init>(Lsh7;Lqh7;Lee5;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x437

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v2

    new-instance v1, Lwv2;

    iget-object v4, v0, Lxv2;->a:Lc19;

    iget-object v5, v0, Lxv2;->b:Lc19;

    iget-object v6, v0, Lxv2;->c:Lc19;

    iget-object v7, v0, Lxv2;->d:Lc19;

    iget-object v8, v0, Lxv2;->e:Lc19;

    iget-object v9, v0, Lxv2;->f:Lc19;

    invoke-direct/range {v1 .. v9}, Lwv2;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
