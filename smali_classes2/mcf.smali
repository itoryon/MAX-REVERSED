.class public final synthetic Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpcf;


# direct methods
.method public synthetic constructor <init>(Lpcf;I)V
    .locals 0

    iput p2, p0, Lmcf;->a:I

    iput-object p1, p0, Lmcf;->b:Lpcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmcf;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lmcf;->b:Lpcf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljdf;

    iget-object p0, p0, Lpcf;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ljdf;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljdf;

    iget-object p0, p0, Lpcf;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ljdf;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljdf;

    iget-object p0, p0, Lpcf;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ljdf;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljdf;

    iget-object p0, p0, Lpcf;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ljdf;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lp7g;

    iget-object p0, p0, Lpcf;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ljdf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
