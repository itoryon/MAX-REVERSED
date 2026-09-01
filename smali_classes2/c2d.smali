.class public final synthetic Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lc2d;->a:I

    iput-object p1, p0, Lc2d;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc2d;->a:I

    iget-object p0, p0, Lc2d;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xec

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->e()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x3d6

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v3, 0x29c

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6c;

    new-instance v3, Lb2d;

    invoke-direct {v3, v0, v2, v1, p0}, Lb2d;-><init>(Lc19;Lj6c;Lmoh;Lk6c;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    new-instance v0, Lmfj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmfj;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09020c

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Ld5k;->z(Lmfj;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    new-instance v0, Ludc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ludc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09020d

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmnh;->setTabMode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
