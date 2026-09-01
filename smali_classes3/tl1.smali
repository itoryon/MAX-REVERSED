.class public final Ltl1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLmrd;Les4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltl1;->e:I

    iput-wide p1, p0, Ltl1;->f:J

    iput-object p3, p0, Ltl1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLes4;I)V
    .locals 0

    .line 12
    iput p5, p0, Ltl1;->e:I

    iput-object p1, p0, Ltl1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ltl1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p3, p0, Ltl1;->e:I

    iput-object p1, p0, Ltl1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget v0, p0, Ltl1;->e:I

    iget-object v1, p0, Ltl1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ltl1;

    check-cast v1, Ljli;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

    :pswitch_0
    new-instance v0, Ltl1;

    check-cast v1, Lmvf;

    iget-wide v2, p0, Ltl1;->f:J

    const/16 v5, 0xb

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v0

    :pswitch_1
    move-object v5, p2

    new-instance p0, Ltl1;

    check-cast v1, Lf9f;

    const/16 p2, 0xa

    invoke-direct {p0, v1, v5, p2}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

    :pswitch_2
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-wide v3, p0, Ltl1;->f:J

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Ljye;

    iget-wide v3, p0, Ltl1;->f:J

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lp48;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v1

    :pswitch_5
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Llzd;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v1

    :pswitch_6
    move-object v5, p2

    move-object p2, v1

    new-instance p1, Ltl1;

    iget-wide v0, p0, Ltl1;->f:J

    move-object p0, p2

    check-cast p0, Lmrd;

    invoke-direct {p1, v0, v1, p0, v5}, Ltl1;-><init>(JLmrd;Les4;)V

    return-object p1

    :pswitch_7
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lk9b;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v1

    :pswitch_8
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lrm4;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v1

    :pswitch_9
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lb93;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v1

    :pswitch_a
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Ltl1;

    move-object v1, p2

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v5, p2}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

    :pswitch_b
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Ltl1;

    move-object v1, p2

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v5, p2}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltl1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Les4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Les4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Les4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Les4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltl1;->e:I

    sget-object v2, Lc96;->a:Lc96;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfii;->a:Lfii;

    iget-object v7, v0, Ltl1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Ljli;

    iget-object v2, v7, Ljli;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    invoke-virtual {v2, v0, v1}, Lgq4;->a(J)Lpi4;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lmvf;

    iget-object v1, v7, Lmvf;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v2, v0, Ltl1;->f:J

    invoke-virtual {v1, v2, v3}, Lqp3;->o(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lmvf;->p:Lue6;

    sget-object v2, Lgzf;->b:Lgzf;

    iget-wide v3, v0, Lgv2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_0
    return-object v6

    :pswitch_1
    iget-wide v0, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lf9f;

    sget-object v2, Lf9f;->r:[Lqy8;

    iget-object v2, v7, Lf9f;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    iget-object v3, v7, Lf9f;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v8, Lt7j;

    invoke-direct {v8, v0, v1, v7, v5}, Lt7j;-><init>(JLf9f;Les4;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v8, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, v7, Lf9f;->n:Li7c;

    sget-object v2, Lf9f;->r:[Lqy8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v1, v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    iget-wide v2, v0, Ltl1;->f:J

    const-string v0, "story_save_"

    const-string v5, ".mp4"

    invoke-static {v2, v3, v0, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lxw6;

    invoke-virtual {v1, v0}, Lxw6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Late;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Ljye;

    iget-object v1, v7, Ljye;->c:Ljava/lang/String;

    iget-wide v2, v0, Ltl1;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {v1, v4, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljye;->b()V

    iget-object v0, v7, Ljye;->g:Lix9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lix9;->seekTo(J)V

    :cond_3
    iget-object v0, v7, Ljye;->m:Lqpg;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Ljye;->z:Lqpg;

    long-to-double v1, v2

    iget-wide v3, v7, Ljye;->w:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lff9;->w(FFF)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lp48;

    iget-object v1, v7, Lp48;->e:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v2, v0, Ltl1;->f:J

    invoke-virtual {v1, v2, v3}, Lqp3;->u(J)V

    return-object v6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Llzd;

    sget-object v1, Llzd;->u1:[Lqy8;

    invoke-virtual {v7}, Llzd;->D()Lqp3;

    move-result-object v1

    iget-wide v2, v0, Ltl1;->f:J

    invoke-virtual {v1, v2, v3}, Lqp3;->u(J)V

    return-object v6

    :pswitch_6
    check-cast v7, Lmrd;

    iget-wide v1, v7, Lmrd;->d:J

    iget-object v5, v7, Lmrd;->s:Lue6;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v8, v0, Ltl1;->f:J

    sget-wide v10, Lu9c;->j:J

    cmp-long v0, v8, v10

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    sget-wide v11, Lu9c;->f:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v7, Lmrd;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfrd;->f:Lerd;

    iget-boolean v0, v0, Lerd;->a:Z

    if-nez v0, :cond_5

    new-instance v0, Lcrd;

    new-instance v1, Ljuh;

    const v2, 0x7f110cf9

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08068c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Lcrd;-><init>(Louh;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lmrd;->w:[Lqy8;

    invoke-virtual {v7}, Lmrd;->D()Lgv2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lgv2;->w0(J)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-object v0, v7, Lmrd;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    new-instance v0, Lcrd;

    new-instance v1, Ljuh;

    const v2, 0x7f110d0e

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080706

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Lcrd;-><init>(Louh;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lk9b;

    iget-object v1, v7, Lk9b;->d:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9b;

    iget-object v4, v4, Le9b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    iget-wide v8, v0, Ltl1;->f:J

    if-eqz v7, :cond_8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lpy3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v0}, Ltsf;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v7, Lggc;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const v8, 0x7f09076f

    const v9, 0x7f110b86

    const v10, 0x7f080624

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    :goto_6
    new-instance v4, Le9b;

    invoke-direct {v4, v3, v0, v2}, Le9b;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lrm4;

    iget-object v1, v7, Lrm4;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    iget-wide v6, v0, Ltl1;->f:J

    iget-object v0, v1, Lri4;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;

    invoke-virtual {v0, v6, v7, v4}, Luj4;->f(JZ)Lpi4;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v2, v1, Lri4;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    invoke-virtual {v2, v6, v7}, Lqp3;->o(J)Lgv2;

    move-result-object v2

    iget-object v1, v1, Lri4;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    invoke-virtual {v1, v2, v0}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    invoke-virtual {v0}, Lpi4;->H()Z

    move-result v6

    invoke-virtual {v0}, Lpi4;->E()Z

    move-result v7

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    sget-object v8, Lqi4;->h:Lqi4;

    invoke-virtual {v4, v8}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v8, Lqi4;->i:Lqi4;

    invoke-virtual {v4, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v8, Lqi4;->a:Lqi4;

    invoke-virtual {v4, v8}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_d

    sget-object v6, Lqi4;->b:Lqi4;

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v6, Lqi4;->c:Lqi4;

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v6, Lqi4;->d:Lqi4;

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    if-eqz v7, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lgv2;->F0()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Lqi4;->j:Lqi4;

    invoke-virtual {v4, v0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {v0}, Lpi4;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lqi4;->f:Lqi4;

    invoke-virtual {v4, v0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v0}, Lpi4;->D()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lqi4;->e:Lqi4;

    invoke-virtual {v4, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    sget-object v0, Lqi4;->g:Lqi4;

    invoke-virtual {v4, v0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v3, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrf3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lrf3;-><init>(I)V

    invoke-static {v0, v1}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    new-instance v1, Lrf3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lrf3;-><init>(I)V

    invoke-static {v0, v1}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    sget-object v1, Lrm4;->H:Llf6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lhmf;->I0(Lxlf;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_d

    :pswitch_9
    new-instance v6, Lkr4;

    new-instance v8, Ljuh;

    const v1, 0x7f110888

    invoke-direct {v8, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f09048d

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_a
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v1, 0x7f11088a

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0807a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048f

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_b
    move-object v6, v12

    goto/16 :goto_c

    :pswitch_b
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v1, 0x7f110882

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0805cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090487

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_c
    new-instance v6, Lkr4;

    new-instance v8, Ljuh;

    const v1, 0x7f110884

    invoke-direct {v8, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080624

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f090489

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_d
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v1, 0x7f110033

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080705

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048e

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_e
    new-instance v6, Lkr4;

    new-instance v8, Ljuh;

    const v1, 0x7f110031

    invoke-direct {v8, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0805bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f090488

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_c

    :pswitch_f
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v1, 0x7f110886

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080658

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048b

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_10
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v1, 0x7f11088b

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090490

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_11
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v1, 0x7f110887

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f08073a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048c

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_12
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v1, 0x7f110885

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048a

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :goto_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    move-object v5, v2

    :goto_d
    return-object v5

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lb93;

    iget-object v1, v7, Lb93;->f:Lc19;

    iget-object v2, v7, Lb93;->p:Lue6;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iget-wide v8, v0, Ltl1;->f:J

    invoke-virtual {v1, v8, v9}, Lgq4;->j(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget v1, v7, Lb93;->o:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v3, :cond_14

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110dc2

    invoke-direct {v1, v3, v0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Losl;->d(Ljava/util/Collection;Louh;Lnuh;)Lpvd;

    move-result-object v0

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    move-object v5, v6

    goto :goto_f

    :cond_14
    invoke-static {}, Lzve;->i()V

    goto :goto_f

    :cond_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110dc1

    invoke-direct {v1, v3, v0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Losl;->c(Ljava/util/Collection;Louh;Lnuh;)Lpvd;

    move-result-object v0

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    return-object v5

    :pswitch_14
    iget-wide v8, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v0, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    move-object v0, v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v1

    invoke-interface {v1}, Lt9j;->V()J

    move-result-wide v10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->getDuration()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lhg8;->e(JJJ)V

    :goto_10
    return-object v6

    :pswitch_15
    iget-wide v0, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    check-cast v7, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    iget-object v0, v7, Lone/me/calllist/ui/CallHistoryScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb2;

    :cond_17
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
