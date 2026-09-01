.class public final Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhd3;->a:I

    iput-object p2, p0, Lhd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhd3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    iget-object p1, p1, Lgu4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lzb2;

    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    iput v1, v0, Lgc2;->e:I

    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    invoke-virtual {v0, p1}, Lgc2;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc2;

    iput-object p3, p1, Lgc2;->c:Lzb2;

    iget-object p0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc2;

    sget-object p1, Lbc2;->c:Lbc2;

    invoke-virtual {p0, p1, p2}, Lgc2;->g(Lcc2;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    iget-object p1, p1, Lgu4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lzb2;

    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->w1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    iput v1, v0, Lgc2;->e:I

    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->w1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    invoke-virtual {v0, p1}, Lgc2;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast p1, Luva;

    iget-object p1, p1, Luva;->w1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc2;

    iput-object p3, p1, Lgc2;->c:Lzb2;

    iget-object p0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast p0, Luva;

    iget-object p0, p0, Luva;->w1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc2;

    sget-object p1, Lbc2;->d:Lbc2;

    invoke-virtual {p0, p1, p2}, Lgc2;->g(Lcc2;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    iget-object p1, p1, Lgu4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lzb2;

    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lgc2;

    iput v1, v0, Lgc2;->e:I

    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lgc2;

    invoke-virtual {v0, p1}, Lgc2;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Lgc2;

    iput-object p3, p1, Lgc2;->c:Lzb2;

    iget-object p0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->j:Lgc2;

    sget-object p1, Lbc2;->b:Lbc2;

    invoke-virtual {p0, p1, p2}, Lgc2;->g(Lcc2;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
