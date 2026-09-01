.class public final synthetic Lmn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6g;


# direct methods
.method public synthetic constructor <init>(Lh6g;I)V
    .locals 0

    iput p2, p0, Lmn3;->a:I

    iput-object p1, p0, Lmn3;->b:Lh6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lccc;)V
    .locals 1

    iget v0, p0, Lmn3;->a:I

    iget-object p0, p0, Lmn3;->b:Lh6g;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    iget-object p0, p0, Lh6g;->b:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    iget-object p0, p0, Lh6g;->b:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
