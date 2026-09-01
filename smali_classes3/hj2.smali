.class public final Lhj2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lhj2;->e:I

    iput-object p1, p0, Lhj2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 2

    iget v0, p0, Lhj2;->e:I

    iget-object p0, p0, Lhj2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhj2;

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhj2;

    check-cast p0, Ljli;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhj2;

    check-cast p0, Lae9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhj2;

    check-cast p0, Lno2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhj2;

    check-cast p0, Ldke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhj2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhj2;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhj2;

    invoke-virtual {p0, v1}, Lhj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhj2;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhj2;

    invoke-virtual {p0, v1}, Lhj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhj2;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhj2;

    invoke-virtual {p0, v1}, Lhj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhj2;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhj2;

    invoke-virtual {p0, v1}, Lhj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lhj2;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhj2;

    invoke-virtual {p0, v1}, Lhj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhj2;->e:I

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lhj2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljli;

    iget-object p1, p0, Ljli;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    iget-object p1, p1, Lgq4;->a:Luj4;

    new-instance v0, Lmw;

    iget-object p1, p1, Luj4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    invoke-virtual {v0, p1}, Lmw;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lmw;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpi4;

    iget-object v3, p0, Ljli;->e:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhd;

    invoke-interface {v3, v2}, Llhd;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lae9;

    iget-object p0, p0, Lae9;->g:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lno2;

    iget-object p0, p0, Lno2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "tryOpenCamera: Camera open cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Ldke;

    const/4 p1, 0x0

    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    new-instance p0, Lgjc;

    new-instance v0, Lbg2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbg2;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgjc;-><init>(Lng;Lbg2;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
