.class public final synthetic Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Lcs2;->a:I

    iput-object p1, p0, Lcs2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcs2;->a:I

    iget-object p0, p0, Lcs2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lvrb;

    invoke-virtual {p0}, Lvrb;->d()Lpca;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x2ee

    invoke-virtual {p0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee5;

    new-instance v1, Lsl1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lsl1;-><init>(I)V

    new-instance v2, Lbb2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lbb2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loca;

    invoke-direct {v0, v1, v2, p0}, Loca;-><init>(Lsh7;Lqh7;Lee5;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    new-instance v1, Lks2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o1()J

    move-result-wide v2

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lvrb;

    invoke-virtual {p0}, Lvrb;->a()Lc19;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v5, 0x87

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x270

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lks2;-><init>(JLc19;Lc19;Lc19;Lc19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
