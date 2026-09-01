.class public final synthetic Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V
    .locals 0

    iput p2, p0, Ll8e;->a:I

    iput-object p1, p0, Ll8e;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll8e;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Ll8e;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lqy8;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8e;

    iget-object v1, p1, Lm8e;->c:Lgu1;

    iget-object p1, p1, Lm8e;->d:Lja2;

    invoke-virtual {p1}, Lja2;->b()Loqc;

    move-result-object v2

    iget-object v2, v2, Loqc;->a:Liu1;

    invoke-interface {v2}, Liu1;->getId()Lgu1;

    move-result-object v2

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p1, Lja2;->h:Lda1;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lya1;

    invoke-virtual {p1, v1}, Lya1;->p(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p1, Lya1;->s:Le4g;

    sget-object v1, Lvd;->a:Lvd;

    invoke-virtual {p1, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lqy8;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
