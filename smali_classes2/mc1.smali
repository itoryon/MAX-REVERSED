.class public final synthetic Lmc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc1;


# direct methods
.method public synthetic constructor <init>(Lqc1;I)V
    .locals 0

    iput p2, p0, Lmc1;->a:I

    iput-object p1, p0, Lmc1;->b:Lqc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmc1;->a:I

    iget-object p0, p0, Lmc1;->b:Lqc1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqc1;->I:Ld2i;

    iget-object p0, p0, Lqc1;->D:Lpc1;

    if-eqz p0, :cond_1

    check-cast p0, Lvl5;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p0

    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p0

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    const/16 v10, 0x3bf

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    const v0, 0x7f0900a7

    invoke-static {p0, v0}, Lbej;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
