.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo22;


# direct methods
.method public synthetic constructor <init>(Lo22;I)V
    .locals 0

    iput p2, p0, Lm22;->a:I

    iput-object p1, p0, Lm22;->b:Lo22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lm22;->a:I

    iget-object p0, p0, Lm22;->b:Lo22;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo22;->x:Ln22;

    if-eqz p0, :cond_0

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lk62;

    invoke-virtual {p0}, Lk62;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lo22;->x:Ln22;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo22;->C:Lgu1;

    check-cast p1, Lfx1;

    iget-object p1, p1, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    iget-object p1, p1, Lh02;->g:Lk62;

    invoke-virtual {p1, p0}, Lk62;->g(Lgu1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
