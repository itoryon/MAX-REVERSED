.class public final Lgr2;
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

    iput p3, p0, Lgr2;->e:I

    iput-object p2, p0, Lgr2;->g:Lsh7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lgr2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgr2;

    iget-object p0, p0, Lgr2;->g:Lsh7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgr2;-><init>(Les4;Lsh7;I)V

    iput-object p1, v0, Lgr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgr2;

    iget-object p0, p0, Lgr2;->g:Lsh7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lgr2;-><init>(Les4;Lsh7;I)V

    iput-object p1, v0, Lgr2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgr2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgr2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgr2;

    invoke-virtual {p0, v1}, Lgr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgr2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgr2;

    invoke-virtual {p0, v1}, Lgr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgr2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lgr2;->g:Lsh7;

    iget-object p0, p0, Lgr2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    invoke-interface {v2, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    invoke-interface {v2, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
