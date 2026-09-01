.class public final Lqjf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrjf;


# direct methods
.method public synthetic constructor <init>(Lrjf;Les4;I)V
    .locals 0

    iput p3, p0, Lqjf;->e:I

    iput-object p1, p0, Lqjf;->g:Lrjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lqjf;->e:I

    iget-object p0, p0, Lqjf;->g:Lrjf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqjf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lqjf;-><init>(Lrjf;Les4;I)V

    iput-object p1, v0, Lqjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lqjf;-><init>(Lrjf;Les4;I)V

    iput-object p1, v0, Lqjf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqjf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lekf;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqjf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqjf;

    invoke-virtual {p0, v1}, Lqjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lok7;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqjf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqjf;

    invoke-virtual {p0, v1}, Lqjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqjf;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lqjf;->g:Lrjf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lrjf;->e:Lwk7;

    iget-object p0, p0, Lqjf;->f:Ljava/lang/Object;

    check-cast p0, Lekf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lakf;

    if-eqz p1, :cond_0

    check-cast p0, Lakf;

    iget-object p0, p0, Lakf;->a:Ltif;

    iget-object p1, v0, Lwk7;->e:Lue6;

    new-instance v0, Llk7;

    invoke-direct {v0, p0}, Llk7;-><init>(Ltif;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lzjf;->a:Lzjf;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lwk7;->e:Lue6;

    sget-object p1, Ljk7;->a:Ljk7;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ldkf;

    if-eqz p0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqjf;->f:Ljava/lang/Object;

    check-cast p0, Lok7;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lrjf;->d:Lav9;

    iget-object p0, p0, Lok7;->a:Ljava/util/List;

    iget-object p1, p1, Lav9;->w:Lqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
