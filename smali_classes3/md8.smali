.class public final Lmd8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Les4;I)V
    .locals 0

    iput p3, p0, Lmd8;->e:I

    iput-object p1, p0, Lmd8;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lmd8;->e:I

    iget-object p0, p0, Lmd8;->f:Ljava/util/ArrayList;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmd8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lmd8;-><init>(Ljava/util/ArrayList;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmd8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lmd8;-><init>(Ljava/util/ArrayList;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmd8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmd8;-><init>(Ljava/util/ArrayList;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmd8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmd8;

    invoke-virtual {p0, v1}, Lmd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmd8;

    invoke-virtual {p0, v1}, Lmd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmd8;

    invoke-virtual {p0, v1}, Lmd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmd8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lmd8;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    new-instance p1, La48;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, La48;-><init>(I)V

    invoke-static {p0, p1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    new-instance p1, La48;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, La48;-><init>(I)V

    invoke-static {p0, p1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    new-instance p1, La48;

    invoke-direct {p1, v2}, La48;-><init>(I)V

    invoke-static {p0, p1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
