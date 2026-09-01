.class public final synthetic Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp52;


# direct methods
.method public synthetic constructor <init>(Lp52;I)V
    .locals 0

    .line 9
    iput p2, p0, Lk52;->a:I

    iput-object p1, p0, Lk52;->b:Lp52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp52;Lize;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk52;->b:Lp52;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lk52;->a:I

    iget-object p0, p0, Lk52;->b:Lp52;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp52;->s:Lo52;

    if-eqz p0, :cond_0

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Lt52;

    move-result-object p0

    iget-object p0, p0, Lt52;->c:Lh02;

    iget-object p0, p0, Lh02;->G:Lue6;

    sget-object v0, Lny1;->F:Lny1;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lp52;->s:Lo52;

    if-eqz p0, :cond_1

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Lt52;

    move-result-object p0

    iget-object p0, p0, Lt52;->c:Lh02;

    iget-object p0, p0, Lh02;->G:Lue6;

    sget-object v0, Ley1;->F:Ley1;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lp52;->s:Lo52;

    if-eqz p0, :cond_2

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Lt52;

    move-result-object p0

    iget-object p0, p0, Lt52;->c:Lh02;

    iget-object p0, p0, Lh02;->G:Lue6;

    sget-object v0, Lwx1;->F:Lwx1;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
