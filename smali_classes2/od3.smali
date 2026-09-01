.class public final Lod3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;Les4;I)V
    .locals 0

    iput p3, p0, Lod3;->e:I

    iput-object p1, p0, Lod3;->g:Lnf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lod3;->e:I

    iget-object p0, p0, Lod3;->g:Lnf3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lod3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lod3;-><init>(Lnf3;Les4;I)V

    iput-object p1, v0, Lod3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lod3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lod3;-><init>(Lnf3;Les4;I)V

    iput-object p1, v0, Lod3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lod3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luhj;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lod3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lod3;

    invoke-virtual {p0, v1}, Lod3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La03;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lod3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lod3;

    invoke-virtual {p0, v1}, Lod3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lod3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    iget-object v3, p0, Lod3;->g:Lnf3;

    iget-object p0, p0, Lod3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luhj;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v3, Lnf3;->L1:Lue6;

    new-instance v0, Lde3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lde3;-><init>(ZZ)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, La03;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, La03;->a:La03;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lnf3;->L1:Lue6;

    sget-object p1, Lqd3;->d:Lqd3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    move-object v1, v2

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
