.class public final synthetic Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p2, p0, Ldcd;->a:I

    iput-object p1, p0, Ldcd;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ldcd;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Ldcd;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lqy8;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lqy8;

    iget-object p0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcd;

    iget-object p1, p0, Lmcd;->i:Lrlg;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmcd;->h:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "finish poll cancelled cuz finish already started"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmcd;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v2, Llcd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Llcd;-><init>(Lmcd;Les4;I)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    iget-object p1, p0, Lmcd;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Llcd;

    invoke-direct {v2, p0, v1, v0}, Llcd;-><init>(Lmcd;Les4;I)V

    invoke-static {p0, p1, v2, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lmcd;->i:Lrlg;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
