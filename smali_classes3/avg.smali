.class public final Lavg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3;
.implements Lecj;
.implements Li9g;
.implements Lii7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lavg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public C(Landroid/view/Surface;Lj2j;)V
    .locals 5

    iget-object v0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9j;

    invoke-interface {p0, p1}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lt9j;->C(Lj2j;)V

    return-void
.end method

.method public a()Ljava/util/ArrayList;
    .locals 13

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lg1j;

    invoke-interface {p0}, Lg1j;->b()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "video/hls"

    const-string v3, "application/dash+xml"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Loa4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Loa4;

    iget-object v0, v0, Loa4;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna4;

    new-instance v8, Ls35;

    iget-object v7, v7, Lna4;->e:Landroid/net/Uri;

    invoke-direct {v8, v7, v1}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg1j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lrbi;

    if-eqz v0, :cond_1

    new-instance v6, Lhv3;

    new-instance v7, Ls35;

    move-object v0, p0

    check-cast v0, Lrbi;

    iget-object v8, v0, Lrbi;->h:Landroid/net/Uri;

    invoke-direct {v7, v8, v1}, Ls35;-><init>(Landroid/net/Uri;I)V

    iget-wide v8, v0, Lrbi;->b:J

    invoke-static {v8, v9}, Lixi;->X(J)J

    move-result-wide v8

    iget-wide v0, v0, Lrbi;->c:J

    invoke-static {v0, v1}, Lixi;->X(J)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lhv3;-><init>(Labj;JJZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lg1j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls35;

    invoke-interface {p0}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lg1j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc35;

    invoke-interface {p0}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc35;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ls35;

    invoke-interface {p0}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ls35;-><init>(Landroid/net/Uri;I)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lg1j;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lwz7;

    invoke-interface {p0}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lwz7;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ls35;

    invoke-interface {p0}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Ls35;-><init>(Landroid/net/Uri;I)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ls35;

    invoke-interface {p0}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    return-object v5

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labj;

    invoke-interface {p0}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p0}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lcp5;

    invoke-interface {p0}, Lg1j;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcp5;-><init>(Ljava/lang/String;Labj;)V

    move-object v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lj8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lavg;->a:Ljava/lang/Object;

    check-cast v1, Ltoc;

    iget-object v2, v1, Ltoc;->b:Lroc;

    iget-object v3, v1, Ltoc;->p:Luw;

    iget-object v4, v1, Ltoc;->o:Luw;

    iget-object v5, v1, Ltoc;->n:Lol9;

    iget-object v10, v1, Ltoc;->f:Ljda;

    iget-object v6, v1, Ltoc;->k:Lkv9;

    iget-object v7, v0, Lj8e;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lkv9;->W(Ljava/util/List;)Z

    move-result v6

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_0

    const-string v6, "reset state"

    invoke-virtual {v10, v6}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lroc;->reset()V

    iput-wide v11, v1, Ltoc;->l:D

    iput-wide v8, v5, Lol9;->a:J

    iput-wide v8, v5, Lol9;->b:J

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    iput-wide v13, v1, Ltoc;->m:D

    invoke-virtual {v4}, Luw;->c()V

    invoke-virtual {v3}, Luw;->c()V

    :cond_0
    invoke-virtual {v0}, Lj8e;->c()Ldm2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Ldm2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v14, "tcp"

    invoke-static {v6, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lj8e;->c()Ldm2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldm2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    goto :goto_1

    :cond_2
    move-wide v14, v11

    :goto_1
    invoke-static {v7}, Leyl;->c(Ljava/util/List;)Lfie;

    move-result-object v0

    move-wide/from16 p0, v8

    iget-object v8, v0, Lfie;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v0, v0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-wide v8, v1, Ltoc;->l:D

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-wide v5, v8

    goto/16 :goto_7

    :cond_3
    new-instance v12, Lcke;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcke;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    new-instance v0, Lqoc;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v0, v12, v11, v2}, Lqoc;-><init>(Lcke;Lcke;I)V

    new-instance v2, Lqoc;

    move/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v2, v12, v11, v6}, Lqoc;-><init>(Lcke;Lcke;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lqoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v8, v11, Lcke;->a:J

    cmp-long v0, v8, p0

    if-eqz v0, :cond_8

    iget-wide v11, v12, Lcke;->a:J

    cmp-long v0, v11, p0

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v8, v9, v11, v12}, Lol9;->a(JJ)D

    move-result-wide v11

    iput-wide v11, v1, Ltoc;->l:D

    move-wide v5, v11

    goto :goto_7

    :goto_6
    iput-wide v5, v1, Ltoc;->l:D

    :goto_7
    invoke-static {v7}, Leyl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lalg;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lelg;

    iget v9, v8, Lelg;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    iget v9, v8, Lelg;->a:I

    if-ne v9, v11, :cond_b

    check-cast v8, Lykg;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykg;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lalg;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v7, v8}, Luw;->d(JJ)D

    move-result-wide v11

    move-wide/from16 p0, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v7, v8}, Luw;->d(JJ)D

    move-result-wide v2

    add-double/2addr v2, v11

    iput-wide v2, v1, Ltoc;->m:D

    move-wide/from16 v5, p0

    :goto_b
    move-wide v7, v2

    move-wide v3, v14

    move-object/from16 v2, v19

    move/from16 v9, v20

    goto :goto_c

    :cond_e
    move-wide/from16 p0, v5

    iget-wide v2, v1, Ltoc;->m:D

    goto :goto_b

    :cond_f
    move-wide/from16 p0, v5

    iget-wide v2, v1, Ltoc;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v2 .. v9}, Lroc;->c(DDDZ)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "calc result: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " for: rtt="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", loss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " isTCP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)V
    .locals 8

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lx8i;

    iget-object v0, p0, Lx8i;->q:Lzx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lgzb;->Q(Z)V

    iput-wide p1, v0, Lzx5;->a:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    const-string p1, "Invalid file size = %s"

    invoke-static {p3, p4, p1, v4}, Lgzb;->M(JLjava/lang/String;Z)V

    iput-wide p3, v0, Lzx5;->b:J

    iget-object p0, p0, Lx8i;->s:Lb9i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb9i;->e()V

    iget-object p0, p0, Lb9i;->j:Ljmh;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Ljmh;->d(Ljava/lang/Object;III)Limh;

    move-result-object p0

    invoke-virtual {p0}, Limh;->b()V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->z()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lwth;

    invoke-virtual {p0}, Lwth;->getOnLinkLongClickListener()Lru3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lru3;->y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
