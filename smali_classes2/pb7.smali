.class public final synthetic Lpb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lpb7;->a:I

    iput-object p1, p0, Lpb7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpb7;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object p0, p0, Lpb7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lm06;

    invoke-virtual {p0}, Lm06;->j()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x16c

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2a;

    invoke-virtual {p0, v1}, Le2a;->a(Llz8;)Ld2a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    new-instance v0, Ltka;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltka;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905e2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11059c

    invoke-virtual {v0, v1}, Ltka;->setInputHint(I)V

    sget-object v1, Ljka;->a:Ljka;

    invoke-virtual {v0, v1}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lwy4;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lb7m;->a(Landroid/content/Context;Lqh7;)Lum7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltka;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpb7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v2}, Lb7m;->a(Landroid/content/Context;Lqh7;)Lum7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltka;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lm06;

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lhb7;

    iget-object p0, p0, Lhb7;->u:Lz76;

    invoke-virtual {p0, v1}, Lz76;->a(Lxna;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
