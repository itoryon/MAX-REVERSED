.class public final Lecd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p3, p0, Lecd;->e:I

    iput-object p2, p0, Lecd;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lecd;->e:I

    iget-object p0, p0, Lecd;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lecd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lecd;-><init>(Les4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Lecd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lecd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lecd;-><init>(Les4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Lecd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lecd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lecd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lecd;

    invoke-virtual {p0, v1}, Lecd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lecd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lecd;

    invoke-virtual {p0, v1}, Lecd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lecd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    iget-object v3, p0, Lecd;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object p0, p0, Lecd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {v3, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->A:Lrce;

    sget-object v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lqy8;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    invoke-virtual {p1, p0}, Lv1c;->setLoading(Z)V

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
