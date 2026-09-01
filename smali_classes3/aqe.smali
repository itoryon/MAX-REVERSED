.class public final Laqe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfph;

.field public final synthetic g:Lnoh;


# direct methods
.method public synthetic constructor <init>(Lfph;Lnoh;Les4;I)V
    .locals 0

    iput p4, p0, Laqe;->e:I

    iput-object p1, p0, Laqe;->f:Lfph;

    iput-object p2, p0, Laqe;->g:Lnoh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 3

    iget v0, p0, Laqe;->e:I

    iget-object v1, p0, Laqe;->g:Lnoh;

    iget-object p0, p0, Laqe;->f:Lfph;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laqe;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Laqe;-><init>(Lfph;Lnoh;Les4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Laqe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Laqe;-><init>(Lfph;Lnoh;Les4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laqe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Laqe;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Laqe;

    invoke-virtual {p0, v1}, Laqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Laqe;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Laqe;

    invoke-virtual {p0, v1}, Laqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laqe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Laqe;->g:Lnoh;

    iget-object p0, p0, Laqe;->f:Lfph;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lfph;->f(Lnoh;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lfph;->f(Lnoh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
