.class public final Lc25;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsh7;


# direct methods
.method public synthetic constructor <init>(Les4;Lsh7;I)V
    .locals 0

    iput p3, p0, Lc25;->e:I

    iput-object p2, p0, Lc25;->g:Lsh7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lc25;->e:I

    iget-object p0, p0, Lc25;->g:Lsh7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc25;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lc25;-><init>(Les4;Lsh7;I)V

    iput-object p1, v0, Lc25;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc25;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lc25;-><init>(Les4;Lsh7;I)V

    iput-object p1, v0, Lc25;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc25;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Le6i;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc25;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc25;

    invoke-virtual {p0, v1}, Lc25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc25;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc25;

    invoke-virtual {p0, v1}, Lc25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc25;->e:I

    iget-object v1, p0, Lc25;->g:Lsh7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lc25;->f:Ljava/lang/Object;

    check-cast p0, Le6i;

    check-cast p0, Ln9e;

    invoke-interface {p0}, Ln9e;->c()Lf2f;

    move-result-object p0

    invoke-interface {v1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lc25;->f:Ljava/lang/Object;

    check-cast p0, Le6i;

    check-cast p0, Ln9e;

    invoke-interface {p0}, Ln9e;->c()Lf2f;

    move-result-object p0

    invoke-interface {v1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
