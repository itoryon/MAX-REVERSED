.class public final Le0j;
.super Lhje;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lrsa;

.field public final c:Lwva;

.field public final d:Lu18;

.field public final e:Lzv4;

.field public final f:Lw9j;

.field public final g:Ljava/lang/String;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Landroid/graphics/Rect;

.field public final r:Lzbb;

.field public final s:Lzbb;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:F

.field public x:Z

.field public final y:Ltg4;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lu7a;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;JLrsa;Lwva;Lu18;Lmoh;Ll39;Lw9j;)V
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p17

    iget-object v1, v0, Lu7a;->e:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v3, p11

    iput-wide v3, p0, Le0j;->a:J

    move-object/from16 v3, p13

    iput-object v3, p0, Le0j;->b:Lrsa;

    move-object/from16 v3, p14

    iput-object v3, p0, Le0j;->c:Lwva;

    move-object/from16 v3, p15

    iput-object v3, p0, Le0j;->d:Lu18;

    iput-object v9, p0, Le0j;->e:Lzv4;

    move-object/from16 v3, p18

    iput-object v3, p0, Le0j;->f:Lw9j;

    const-class v3, Le0j;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le0j;->g:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, p0, Le0j;->i:Lc19;

    iput-object v8, p0, Le0j;->j:Lc19;

    move-object/from16 v3, p4

    iput-object v3, p0, Le0j;->k:Lc19;

    move-object/from16 v10, p5

    iput-object v10, p0, Le0j;->l:Lc19;

    move-object/from16 v3, p7

    iput-object v3, p0, Le0j;->m:Lc19;

    move-object/from16 v3, p8

    iput-object v3, p0, Le0j;->n:Lc19;

    move-object/from16 v11, p9

    iput-object v11, p0, Le0j;->o:Lc19;

    move-object/from16 v3, p10

    iput-object v3, p0, Le0j;->p:Lc19;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Le0j;->q:Landroid/graphics/Rect;

    new-instance v3, Lzbb;

    invoke-direct {v3}, Lzbb;-><init>()V

    iput-object v3, p0, Le0j;->r:Lzbb;

    new-instance v3, Lzbb;

    invoke-direct {v3}, Lzbb;-><init>()V

    iput-object v3, p0, Le0j;->s:Lzbb;

    invoke-virtual {v0}, Lu7a;->d()Z

    move-result v3

    iput-boolean v3, p0, Le0j;->t:Z

    iget-boolean v3, v0, Lu7a;->a:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lu7a;->b()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->c:Lbui;

    const-string v3, "app.media.autoplay.gif"

    iget-object v0, v0, Lo3;->d:Lg19;

    invoke-virtual {v0, v3, v13}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    iput-boolean v0, p0, Le0j;->u:Z

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iput-boolean v0, p0, Le0j;->v:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    iput v0, p0, Le0j;->w:F

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ltg4;

    invoke-direct {v1, v0, p0}, Ltg4;-><init>(ILe0j;)V

    iput-object v1, p0, Le0j;->y:Ltg4;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    iget-object v0, v0, Lbcj;->j:Lybj;

    iget-object v14, v0, Lybj;->k:Lyce;

    new-instance v0, Ll2e;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Le0j;

    const-string v4, "handleFetchEvents"

    const-string v5, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    const/4 v3, 0x3

    invoke-direct {v1, v14, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1, v9}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5j;

    iget-object v0, v0, Lh5j;->p:Lyce;

    new-instance v1, Lphe;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Lphe;-><init>(Ll07;I)V

    new-instance v0, Lra1;

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5j;

    iget-object v1, v1, Lh5j;->r:Lyce;

    const/4 v4, 0x2

    new-array v4, v4, [Ll07;

    aput-object v0, v4, v12

    aput-object v1, v4, v13

    invoke-static {v4}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v0

    new-instance v1, Lqtf;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5, v4}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v4, v9}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface/range {p6 .. p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6j;

    iget-object v0, v0, Lx6j;->b:Lyce;

    new-instance v1, Ly2g;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v8, v5, v4}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v4, v9}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5a;

    iget-object v0, v0, Lb5a;->y:Lzce;

    new-instance v1, Lphe;

    const/16 v4, 0xf

    invoke-direct {v1, v0, v4}, Lphe;-><init>(Ll07;I)V

    move-object/from16 v0, p16

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v1, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    new-instance v4, Lfdg;

    const/16 v6, 0x19

    invoke-direct {v4, p0, v5, v6}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v4, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    invoke-static {v0, v9}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le0j;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, Le0j;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Le0j;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Lt9j;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lt9j;->clear()V

    iget-object v0, p0, Le0j;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7d;

    invoke-interface {v0, p1}, Lo7d;->a(Lt9j;)V

    iget-object p0, p0, Le0j;->y:Ltg4;

    invoke-virtual {p0, p2}, Lcm9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0j;

    if-eqz p0, :cond_0

    iget-object p0, p0, La0j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lncj;->L()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    iget-boolean v1, p0, Le0j;->t:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lewe;->e0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v2, :cond_11

    if-ne v1, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-gt v3, v1, :cond_f

    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Le0j;->g:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, ", firstPos:"

    const-string v8, "|lastPos:"

    const-string v9, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v9, v2, v7, v3, v8}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    instance-of v6, v5, Lsha;

    if-eqz v6, :cond_e

    check-cast v5, Lsha;

    iget-object v6, v5, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v6, v6, Lncj;

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, p0, Le0j;->b:Lrsa;

    iget-wide v7, v5, Lsha;->A:J

    invoke-interface {v6, v7, v8}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lt40;->b:Ls50;

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    instance-of v7, v6, Lwzi;

    if-eqz v7, :cond_8

    check-cast v6, Lwzi;

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Lwzi;->c()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v6, p0, Le0j;->g:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v10, " because it\'s not ready to autoplay"

    invoke-static {v8, v9, v5, v10}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v6, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    instance-of v5, v6, Lc4j;

    if-nez v5, :cond_d

    instance-of v5, v6, Lzeg;

    if-eqz v5, :cond_c

    move-object v5, v6

    check-cast v5, Lzeg;

    iget-object v5, v5, Lzeg;->c:Luzi;

    iget-boolean v5, v5, Luzi;->l:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, p0, Le0j;->r:Lzbb;

    invoke-interface {v6}, Lwzi;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzbb;->a(J)Z

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v5, p0, Le0j;->s:Lzbb;

    invoke-interface {v6}, Lwzi;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzbb;->a(J)Z

    :cond_e
    :goto_6
    if-eq v2, v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Le0j;->s:Lzbb;

    invoke-virtual {p1}, Lzbb;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Le0j;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5j;

    iget-wide v0, p0, Le0j;->a:J

    iget-object v2, p0, Le0j;->s:Lzbb;

    invoke-static {v2}, Lff9;->k0(Lzbb;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lh5j;->b(JLjava/util/List;)V

    iget-object p1, p0, Le0j;->s:Lzbb;

    invoke-virtual {p1}, Lzbb;->c()V

    :cond_10
    iget-object p1, p0, Le0j;->r:Lzbb;

    invoke-virtual {p1}, Lzbb;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Le0j;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcj;

    iget-object v0, p0, Le0j;->r:Lzbb;

    invoke-static {v0}, Lff9;->k0(Lzbb;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Le0j;->a:J

    const-string v3, "video_fetching_autoplay"

    invoke-virtual {p1, v1, v2, v3, v0}, Lbcj;->b(JLjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Le0j;->r:Lzbb;

    invoke-virtual {p0}, Lzbb;->c()V

    return-void

    :cond_11
    :goto_7
    iget-object p0, p0, Le0j;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v6, v3, v2, v1, v5}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Le0j;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0j;->x:Z

    iget-object v0, p0, Le0j;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7d;

    iget-boolean v0, v0, Lt7d;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Le0j;->y:Ltg4;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcm9;->i(I)V

    :cond_2
    return-void
.end method

.method public final f(Lncj;La0j;Ls50;Lone/me/messages/list/loader/MessageModel;Lt9j;Lg1j;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->m:Lana;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->n:Lfla;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->F:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p4, p0, Le0j;->m:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->z()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lncj;->F(Lecj;Ls50;JZZ)V

    new-instance p1, Ldo4;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, p5

    move-object v7, p6

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ldo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v3

    move-object v3, v7

    invoke-interface {v2, p0}, Lncj;->setVideoClickListener(Lgi7;)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->z()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lkp7;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v6, p1}, Lkp7;-><init>(Ljava/lang/Object;Lt9j;I)V

    invoke-interface {v6, p0}, Lt9j;->q0(Lr9j;)V

    :cond_2
    new-instance p0, Lr81;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v4}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p0}, Lncj;->setVideoLongClickListener(Lgi7;)V

    invoke-interface {v6, v1}, Lt9j;->o0(Z)V

    const/4 p0, 0x0

    invoke-interface {v6, p0}, Lt9j;->b(F)V

    move-object v2, v6

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v4, 0x1

    sget-object v5, Ls9j;->c:Ls9j;

    invoke-static/range {v2 .. v7}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    return-void
.end method

.method public final g(Lsha;Lncj;Lcdg;Lone/me/messages/list/loader/MessageModel;Lhp7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lcdg;->a:J

    iget-object v7, v3, Lcdg;->b:Ljava/lang/String;

    iget-object v8, v0, Le0j;->y:Ltg4;

    invoke-virtual {v8}, Lcm9;->g()I

    move-result v8

    const-string v9, "Player autoplay. State doesn\'t exist,\n                            |msgId:"

    const-string v10, ",\n                            |attachId:"

    invoke-static {v5, v6, v9, v10, v7}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n                            |states count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Le0j;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7d;

    invoke-interface {v1}, Lo7d;->get()Lt9j;

    move-result-object v5

    new-instance v2, La0j;

    move-object v8, v5

    iget-object v5, v3, Lcdg;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v6, v1, Lsha;->A:J

    iget-object v1, v0, Le0j;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo7d;

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Le0j;->y:Ltg4;

    iget-object v4, v0, Le0j;->m:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lu8d;

    iget-object v4, v0, Le0j;->n:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lxu3;

    const/4 v13, 0x1

    move-object/from16 v10, p5

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, La0j;-><init>(Ljava/lang/String;JLt9j;Lo7d;Lg1j;Ljava/lang/ref/WeakReference;Ltg4;ZLu8d;Lxu3;)V

    iget-object v4, v0, Le0j;->y:Ltg4;

    iget-object v5, v3, Lcdg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcm9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Le0j;->f(Lncj;La0j;Ls50;Lone/me/messages/list/loader/MessageModel;Lt9j;Lg1j;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lah9;->d:Lah9;

    iput-object v9, v0, Le0j;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Le0j;->x:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Le0j;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {v1, v10}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v1, v10, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v9}, Lewe;->e0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_2
    move v12, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_3
    move v13, v2

    :goto_1
    if-eq v12, v2, :cond_4

    if-ne v13, v2, :cond_5

    :cond_4
    move/from16 v17, v12

    move v1, v13

    goto/16 :goto_1d

    :cond_5
    if-gt v12, v13, :cond_38

    move v14, v12

    :goto_2
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v14, v3, v12, v4}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v1, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v12

    move v1, v13

    move v12, v14

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lsha;

    if-eqz v2, :cond_9

    check-cast v1, Lsha;

    iget-object v2, v1, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v3, v2, Lncj;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v12

    move/from16 v18, v13

    move v12, v14

    goto/16 :goto_1b

    :cond_a
    const/4 v3, 0x1

    if-nez p2, :cond_d

    check-cast v2, Lncj;

    invoke-interface {v2}, Lncj;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lsha;->y:Landroid/view/ViewGroup;

    :cond_b
    iget-object v4, v0, Le0j;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Le0j;->w:F

    mul-float/2addr v2, v5

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v7, v3

    :goto_5
    iget-object v2, v1, Lsha;->y:Landroid/view/ViewGroup;

    check-cast v2, Lncj;

    invoke-interface {v2}, Lncj;->B()Z

    move-result v2

    iget-object v4, v1, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v5, v4, Lh8i;

    if-eqz v5, :cond_e

    check-cast v4, Lh8i;

    goto :goto_6

    :cond_e
    move-object v4, v11

    :goto_6
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lh8i;->q()Z

    move-result v4

    if-ne v4, v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    const-string v4, "\n                                |playing:"

    const-string v5, "\n                                |isVisible:"

    const-string v6, "\n                                |hasPreview:"

    const-string v8, ",\n                                |attachId:"

    if-eqz v7, :cond_24

    iget-boolean v15, v0, Le0j;->t:Z

    if-eqz v15, :cond_24

    if-nez v2, :cond_24

    if-nez v3, :cond_24

    iget-object v2, v1, Lsha;->y:Landroid/view/ViewGroup;

    check-cast v2, Lncj;

    iget-object v3, v0, Le0j;->b:Lrsa;

    move/from16 v17, v12

    iget-wide v11, v1, Lsha;->A:J

    invoke-interface {v3, v11, v12}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v11, v3, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    if-eqz v11, :cond_10

    iget-object v11, v11, Lt40;->b:Ls50;

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    instance-of v12, v11, Lwzi;

    if-eqz v12, :cond_11

    check-cast v11, Lwzi;

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_15

    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v3, :cond_13

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move/from16 v32, v7

    move/from16 v18, v13

    move/from16 v19, v14

    goto/16 :goto_12

    :cond_15
    invoke-interface {v11}, Lwzi;->b()Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v0, Le0j;->o:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5a;

    move/from16 v18, v13

    move/from16 v19, v14

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v12, v12, Lb5a;->y:Lzce;

    iget-object v12, v12, Lzce;->a:Lkpg;

    invoke-interface {v12}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb8d;

    move-object/from16 v16, v11

    iget-wide v11, v12, Lb8d;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_16

    :goto_c
    move-object v4, v3

    move/from16 v32, v7

    goto/16 :goto_11

    :cond_16
    iget-object v11, v0, Le0j;->j:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcj;

    invoke-interface/range {v16 .. v16}, Lwzi;->k()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lbcj;->e:Li1j;

    invoke-virtual {v11, v12}, Li1j;->a(Ljava/lang/String;)Lg1j;

    move-result-object v26

    if-nez v26, :cond_19

    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface/range {v16 .. v16}, Lwzi;->l()J

    move-result-wide v3

    invoke-interface/range {v16 .. v16}, Lwzi;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    move/from16 v32, v7

    goto/16 :goto_12

    :cond_19
    iget-object v8, v0, Le0j;->y:Ltg4;

    invoke-interface/range {v16 .. v16}, Lwzi;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0j;

    const-string v11, "\n                                |videoPos:"

    const-string v12, ", \n                                |attachId:"

    if-nez v8, :cond_1c

    iget-object v4, v0, Le0j;->g:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v33, v3

    move/from16 v32, v7

    goto :goto_e

    :cond_1b
    invoke-virtual {v5, v10}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface/range {v16 .. v16}, Lwzi;->l()J

    move-result-wide v13

    invoke-interface/range {v16 .. v16}, Lwzi;->k()Ljava/lang/String;

    move-result-object v6

    move/from16 v32, v7

    invoke-interface/range {v26 .. v26}, Lg1j;->c()J

    move-result-wide v7

    iget-object v15, v0, Le0j;->y:Ltg4;

    invoke-virtual {v15}, Lcm9;->g()I

    move-result v15

    move-object/from16 v33, v3

    const-string v3, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-static {v13, v14, v3, v12, v6}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n                                |states count:"

    invoke-static {v7, v8, v11, v6, v3}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v4, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v3, v0, Le0j;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7d;

    invoke-interface {v3}, Lo7d;->get()Lt9j;

    move-result-object v5

    new-instance v3, Lolg;

    iget-object v4, v0, Le0j;->f:Lw9j;

    invoke-direct {v3, v4}, Lolg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Lt9j;->X(Lolg;)V

    new-instance v20, La0j;

    invoke-interface/range {v16 .. v16}, Lwzi;->k()Ljava/lang/String;

    move-result-object v21

    iget-wide v3, v1, Lsha;->A:J

    iget-object v1, v0, Le0j;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lo7d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Le0j;->y:Ltg4;

    iget-object v7, v0, Le0j;->m:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lu8d;

    iget-object v7, v0, Le0j;->n:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lxu3;

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    invoke-direct/range {v20 .. v31}, La0j;-><init>(Ljava/lang/String;JLt9j;Lo7d;Lg1j;Ljava/lang/ref/WeakReference;Ltg4;ZLu8d;Lxu3;)V

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v6, v26

    iget-object v3, v0, Le0j;->y:Ltg4;

    invoke-interface/range {v16 .. v16}, Lwzi;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcm9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Le0j;->f(Lncj;La0j;Ls50;Lone/me/messages/list/loader/MessageModel;Lt9j;Lg1j;)V

    goto/16 :goto_12

    :cond_1c
    move-object v1, v2

    move-object/from16 v33, v3

    move/from16 v32, v7

    move-object/from16 v3, v16

    iget-object v2, v8, La0j;->c:Lt9j;

    iget-object v7, v0, Le0j;->g:Ljava/lang/String;

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_1e

    :cond_1d
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v23, v8

    goto :goto_f

    :cond_1e
    invoke-virtual {v13, v10}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_1d

    move-object v14, v1

    iget-wide v0, v8, La0j;->b:J

    iget-object v15, v8, La0j;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    invoke-interface/range {v26 .. v26}, Lg1j;->c()J

    move-result-wide v2

    invoke-interface {v14}, Lncj;->n()Z

    move-result v9

    move-object/from16 v22, v14

    invoke-interface/range {v22 .. v22}, Lncj;->D()Z

    move-result v14

    move-object/from16 v23, v8

    invoke-interface/range {v21 .. v21}, Lt9j;->d()Z

    move-result v8

    move-object/from16 v24, v7

    const-string v7, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-static {v0, v1, v7, v12, v15}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v11, v6, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v4, v0, v9, v14}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    const/4 v15, 0x0

    invoke-virtual {v13, v10, v1, v0, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-interface/range {v21 .. v21}, Lt9j;->d()Z

    move-result v0

    move-object/from16 v2, v23

    if-eqz v0, :cond_1f

    iget-object v0, v2, La0j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lncj;->n()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v6, v26

    move-object/from16 v4, v33

    goto :goto_10

    :cond_20
    move-object/from16 v0, p0

    goto :goto_12

    :goto_10
    invoke-virtual/range {v0 .. v6}, Le0j;->f(Lncj;La0j;Ls50;Lone/me/messages/list/loader/MessageModel;Lt9j;Lg1j;)V

    goto :goto_12

    :cond_21
    move/from16 v18, v13

    move/from16 v19, v14

    goto/16 :goto_c

    :goto_11
    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v3, v4, v5, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_12
    move/from16 v12, v19

    move/from16 v9, v32

    goto/16 :goto_1a

    :cond_24
    move/from16 v32, v7

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    if-eqz v32, :cond_34

    iget-boolean v7, v0, Le0j;->u:Z

    if-eqz v7, :cond_34

    if-eqz v2, :cond_34

    iget-object v2, v1, Lsha;->y:Landroid/view/ViewGroup;

    check-cast v2, Lncj;

    iget-object v3, v0, Le0j;->b:Lrsa;

    iget-wide v11, v1, Lsha;->A:J

    invoke-interface {v3, v11, v12}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v7, v3, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    if-eqz v7, :cond_25

    iget-object v7, v7, Lt40;->b:Ls50;

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    :goto_13
    instance-of v9, v7, Lcdg;

    if-eqz v9, :cond_26

    check-cast v7, Lcdg;

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_2a

    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v3, :cond_28

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_16
    move/from16 v9, v32

    goto/16 :goto_19

    :cond_2a
    iget-object v9, v7, Lcdg;->c:Lv78;

    iget-object v9, v9, Lv78;->l:Landroid/net/Uri;

    if-nez v9, :cond_2c

    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-wide v3, v7, Lcdg;->a:J

    iget-object v5, v7, Lcdg;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Player autoplay. Can\'t find video content,\n                                |msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    iget-object v11, v0, Le0j;->y:Ltg4;

    iget-object v12, v7, Lcdg;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0j;

    if-eqz v11, :cond_31

    iget-object v1, v11, La0j;->c:Lt9j;

    iget-object v9, v0, Le0j;->g:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_2e

    :cond_2d
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto :goto_17

    :cond_2e
    invoke-virtual {v12, v10}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_2d

    iget-wide v13, v11, La0j;->b:J

    iget-object v15, v11, La0j;->a:Ljava/lang/String;

    invoke-interface {v2}, Lncj;->n()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface {v2}, Lncj;->D()Z

    move-result v1

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v16}, Lt9j;->d()Z

    move-result v2

    move-object/from16 v22, v3

    const-string v3, "Player autoplay. State already exist,\n                                |msgId:"

    invoke-static {v13, v14, v3, v8, v15}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v5, v3, v0, v1}, Lrv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v12, v10, v9, v0, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-interface/range {v16 .. v16}, Lt9j;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v11, La0j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lncj;->n()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_30
    :goto_18
    iget-object v6, v11, La0j;->e:Lg1j;

    move-object/from16 v0, p0

    move-object v3, v7

    move-object v2, v11

    move-object/from16 v5, v16

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Le0j;->f(Lncj;La0j;Ls50;Lone/me/messages/list/loader/MessageModel;Lt9j;Lg1j;)V

    goto/16 :goto_16

    :cond_31
    move-object v4, v3

    move-object v3, v7

    iget-object v5, v0, Le0j;->m:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    iget-object v5, v5, Lu8d;->b6:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x16f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v11, v0, Le0j;->e:Lzv4;

    new-instance v0, Lvx7;

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move-object v3, v9

    move/from16 v9, v32

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v15, v2, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-object/from16 v0, p0

    goto :goto_19

    :cond_32
    move-object/from16 v21, v9

    move/from16 v9, v32

    new-instance v20, Lhp7;

    iget-object v0, v3, Lcdg;->c:Lv78;

    iget v5, v0, Lv78;->c:I

    iget v6, v0, Lv78;->d:I

    iget-wide v7, v0, Lv78;->a:J

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lhp7;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v0, p0

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Le0j;->g(Lsha;Lncj;Lcdg;Lone/me/messages/list/loader/MessageModel;Lhp7;)V

    :cond_33
    :goto_19
    move/from16 v12, v19

    goto :goto_1a

    :cond_34
    move/from16 v9, v32

    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_35

    goto :goto_19

    :cond_35
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, v19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isTranscriptionExpanded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-boolean v1, v0, Le0j;->v:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Le0j;->y:Ltg4;

    invoke-virtual {v1}, Lcm9;->g()I

    move-result v1

    if-lez v1, :cond_36

    if-eqz v9, :cond_36

    if-nez p2, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1b
    move/from16 v1, v18

    :goto_1c
    if-eq v12, v1, :cond_38

    add-int/lit8 v14, v12, 0x1

    move-object/from16 v9, p1

    move v13, v1

    move/from16 v12, v17

    const/4 v11, 0x0

    goto/16 :goto_2

    :goto_1d
    iget-object v0, v0, Le0j;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v6, v17

    invoke-static {v5, v6, v3, v1, v4}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v0, v1, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_1e
    return-void
.end method
