.class public final synthetic Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgfh;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lgfh;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lffh;->a:I

    iput-object p1, p0, Lffh;->b:Lgfh;

    iput-object p2, p0, Lffh;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lccc;)V
    .locals 2

    iget v0, p0, Lffh;->a:I

    iget-object v1, p0, Lffh;->c:Lone/me/sdk/arch/Widget;

    iget-object p0, p0, Lffh;->b:Lgfh;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lgfh;->b(Lone/me/chats/tab/ChatsTabWidget;Lccc;Z)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lgfh;->b(Lone/me/chats/tab/ChatsTabWidget;Lccc;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
