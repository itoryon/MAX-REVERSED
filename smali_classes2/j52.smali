.class public final synthetic Lj52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp52;


# direct methods
.method public synthetic constructor <init>(Lp52;I)V
    .locals 0

    iput p2, p0, Lj52;->a:I

    iput-object p1, p0, Lj52;->b:Lp52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj52;->a:I

    iget-object p0, p0, Lj52;->b:Lp52;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp52;->s:Lo52;

    if-eqz p0, :cond_0

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Lt52;

    move-result-object p0

    iget-object p0, p0, Lt52;->d:Lja2;

    invoke-virtual {p0}, Lja2;->c()La9f;

    move-result-object p0

    invoke-interface {p0}, La9f;->s()V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
