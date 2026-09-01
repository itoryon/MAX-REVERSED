.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lva;->a:I

    iput-object p1, p0, Lva;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lva;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lqy8;

    new-instance v1, Lra;

    iget-object v6, p0, Lva;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v6}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o1()J

    move-result-wide v2

    iget-object v4, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lg8f;

    iget-object v5, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lra;-><init>(JLg8f;Ljava/util/List;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lva;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lvrb;

    invoke-virtual {v0}, Lvrb;->d()Lpca;

    move-result-object v1

    new-instance v2, Lqa;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o1()J

    move-result-wide v3

    invoke-virtual {v0}, Lvrb;->a()Lc19;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v6, 0x1d9

    invoke-virtual {p0, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v0}, Lvrb;->b()Lc19;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v8, 0x1da

    invoke-virtual {p0, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v0}, Lvrb;->c()Lc19;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x17a

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lqa;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;I)V

    new-instance p0, Ljk2;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljk2;-><init>(I)V

    new-instance v0, Lua;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lua;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loca;

    invoke-direct {v1, p0, v0, v2}, Loca;-><init>(Lsh7;Lqh7;Lee5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
