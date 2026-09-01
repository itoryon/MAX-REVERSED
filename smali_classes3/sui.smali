.class public final Lsui;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ltvi;


# direct methods
.method public synthetic constructor <init>(Ltvi;Les4;I)V
    .locals 0

    iput p3, p0, Lsui;->e:I

    iput-object p1, p0, Lsui;->g:Ltvi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lsui;->e:I

    iget-object p0, p0, Lsui;->g:Ltvi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsui;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsui;-><init>(Ltvi;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lsui;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lsui;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsui;-><init>(Ltvi;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lsui;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsui;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsui;

    invoke-virtual {p0, v1}, Lsui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsui;

    invoke-virtual {p0, v1}, Lsui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsui;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsui;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lsui;->g:Ltvi;

    if-eqz v0, :cond_7

    iget-object p1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resume player"

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ltvi;->t1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvi;

    sget-object v0, Lvvi;->a:Lvvi;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Lyvi;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltvi;->q1:Lfb5;

    iget-object p1, p0, Lfb5;->f:Ljava/lang/Object;

    check-cast p1, Lrlg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfb5;->c:Ljava/lang/Object;

    check-cast p1, Lzv4;

    new-instance v0, Lh20;

    invoke-direct {v0, p0, v1, v2}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1, v3, v0, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lfb5;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwvi;

    if-eqz v0, :cond_5

    iget-object p0, p0, Ltvi;->q1:Lfb5;

    iget-object p1, p0, Lfb5;->f:Ljava/lang/Object;

    check-cast p1, Lrlg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfb5;->c:Ljava/lang/Object;

    check-cast p1, Lzv4;

    new-instance v0, Lh20;

    invoke-direct {v0, p0, v1, v2}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1, v3, v0, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lfb5;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lxvi;

    if-eqz p1, :cond_6

    iget-object p0, p0, Ltvi;->r1:Lue6;

    sget-object p1, Lpwi;->a:Lpwi;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :cond_7
    sget-object p1, Ltvi;->B1:Lnu8;

    invoke-virtual {p0}, Ltvi;->L()V

    :cond_8
    :goto_1
    sget-object v1, Lfii;->a:Lfii;

    :goto_2
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lsui;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lsui;->g:Ltvi;

    const/16 p1, 0x9

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Ltvi;->K(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Ltvi;->O(I)V

    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
