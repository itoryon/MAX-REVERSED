.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V
    .locals 0

    iput p2, p0, Ldi1;->a:I

    iput-object p1, p0, Ldi1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldi1;->a:I

    iget-object p0, p0, Ldi1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lei1;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Ljza;

    invoke-direct {v0, p0}, Lei1;-><init>(Ljza;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x355

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi1;

    new-instance v0, Lai1;

    iget-object v1, p0, Lbi1;->a:Lya2;

    iget-object v2, p0, Lbi1;->b:Lja2;

    iget-object v3, p0, Lbi1;->c:Lva5;

    iget-object v4, p0, Lbi1;->d:Lc19;

    iget-object v5, p0, Lbi1;->e:Lmoh;

    invoke-direct/range {v0 .. v5}, Lai1;-><init>(Lya2;Lja2;Lva5;Lc19;Lmoh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
