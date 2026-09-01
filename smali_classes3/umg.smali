.class public final Lumg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libc;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumg;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    iget-object p0, p0, Lumg;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Lvv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lvv;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lwmg;->q:Ljq4;

    iget-object p0, p0, Ljq4;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object p0, p0, Lumg;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lev;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lywb;->f(Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lumg;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lev;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lywb;->f(Z)V

    return-void
.end method
