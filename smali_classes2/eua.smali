.class public final Leua;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;Les4;I)V
    .locals 0

    iput p3, p0, Leua;->e:I

    iput-object p1, p0, Leua;->g:Luva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Leua;->e:I

    iget-object p0, p0, Leua;->g:Luva;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leua;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Leua;-><init>(Luva;Les4;I)V

    iput-object p1, v0, Leua;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Leua;-><init>(Luva;Les4;I)V

    iput-object p1, v0, Leua;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leua;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leua;

    invoke-virtual {p0, v1}, Leua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lbv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leua;

    invoke-virtual {p0, v1}, Leua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leua;->e:I

    iget-object v1, p0, Leua;->g:Luva;

    sget-object v2, Lfii;->a:Lfii;

    iget-object p0, p0, Leua;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Luva;->z2:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Luva;->Z1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0;

    iget-wide v3, p1, Lgv2;->a:J

    iget-object p1, v0, Leg0;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->m()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Leg0;->d(Ljava/util/Set;J)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Leg0;->p:Ln31;

    new-instance v1, Lzf0;

    invoke-direct {v1, p0, p1}, Lzf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ln31;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Lbv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lav4;

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    new-instance p1, Lb8g;

    check-cast p0, Lav4;

    iget-object p0, p0, Lav4;->a:Louh;

    invoke-direct {p1, p0, v0, v0, v3}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lzu4;

    if-eqz p1, :cond_4

    new-instance p1, Lb8g;

    check-cast p0, Lzu4;

    iget-object p0, p0, Lzu4;->a:Louh;

    invoke-direct {p1, p0, v0, v0, v3}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    :goto_1
    iget-object p0, v1, Luva;->J2:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lzve;->i()V

    move-object v2, v0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
