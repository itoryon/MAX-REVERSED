.class public final Lx9d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldad;


# direct methods
.method public synthetic constructor <init>(Ldad;Les4;I)V
    .locals 0

    iput p3, p0, Lx9d;->e:I

    iput-object p1, p0, Lx9d;->g:Ldad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lx9d;->e:I

    iget-object p0, p0, Lx9d;->g:Ldad;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx9d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lx9d;-><init>(Ldad;Les4;I)V

    iput-object p1, v0, Lx9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx9d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lx9d;-><init>(Ldad;Les4;I)V

    iput-object p1, v0, Lx9d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx9d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Louh;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lx9d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lx9d;

    invoke-virtual {p0, v1}, Lx9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lx9d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lx9d;

    invoke-virtual {p0, v1}, Lx9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx9d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lx9d;->g:Ldad;

    iget-object p0, p0, Lx9d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Louh;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v2, Ldad;->o:Lqpg;

    :cond_0
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ly9d;

    iget-object v2, p1, Ly9d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly9d;

    invoke-direct {p1, v0, v2}, Ly9d;-><init>(Louh;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Ldad;->l:Lqpg;

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
