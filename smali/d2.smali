.class public final synthetic Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld2;->a:I

    iput-object p2, p0, Ld2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Ld2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzi9;

    iget-object p0, p0, Lzi9;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk70;

    iget-object v0, p0, Lk70;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    sget-object v1, Lxia;->b:Ljava/util/List;

    invoke-virtual {v0}, Lqia;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsia;

    invoke-virtual {v1}, Lsia;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lsia;->n:Ln66;

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld70;

    iget-wide v5, v1, Lsq0;->a:J

    iget-object v4, v4, Ld70;->t:Ljava/lang/String;

    sget-object v7, Lp60;->a:Lp60;

    invoke-virtual {p0, v5, v6, v4, v7}, Lk70;->c(JLjava/lang/String;Lp60;)V

    goto :goto_1

    :cond_2
    return-object v3

    :pswitch_0
    check-cast p0, Lrg9;

    const/4 v0, 0x6

    invoke-static {v5, v4, v0}, Ltfi;->b(III)Le4g;

    move-result-object v0

    sget-object v3, Lhy5;->b:Lzkb;

    sget-object v3, Loy5;->e:Loy5;

    invoke-static {v1, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v3

    new-instance v5, Lzu8;

    invoke-direct {v5, p0, v2, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v3, v5, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Llg9;

    invoke-direct {v1, p0, v2, v4}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lj3;

    const/16 v3, 0xe

    invoke-direct {v2, v6, v3, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lrg9;->b:Lzv4;

    invoke-static {v2, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-object v0

    :pswitch_1
    check-cast p0, Lzn8;

    iget-object p0, p0, Lzn8;->a:Lcwe;

    invoke-virtual {p0}, Lcwe;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcwe;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lfm8;

    iget-object p0, p0, Lfm8;->c:Lbb4;

    invoke-virtual {p0}, Lbb4;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lpx7;->c(Ljava/lang/String;)[B

    move-result-object v2

    :cond_5
    return-object v2

    :pswitch_3
    check-cast p0, Lei8;

    iget-object p0, p0, Lei8;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcg6;

    invoke-direct {v0, p0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lfe8;

    sget-object v0, Lfe8;->u:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfe8;->d()V

    return-object v3

    :pswitch_5
    check-cast p0, Li28;

    iget-object v0, p0, Li28;->a:Lt5c;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v1, "host-reachability"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcg6;

    invoke-direct {v0, p0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lag7;

    iget-object v4, p0, Lag7;->c:Lo31;

    iget-object v0, p0, Lag7;->b:Ljava/lang/String;

    const/16 v1, 0xb

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lag7;->d:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lag7;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lzf7;

    move v3, v1

    iget-object v1, p0, Lag7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Lolg;

    invoke-direct {v3, v5}, Lolg;-><init>(I)V

    iget-boolean v5, p0, Lag7;->e:Z

    invoke-direct/range {v0 .. v5}, Lzf7;-><init>(Landroid/content/Context;Ljava/lang/String;Lolg;Lo31;Z)V

    goto :goto_2

    :cond_6
    move v5, v1

    new-instance v0, Lzf7;

    iget-object v1, p0, Lag7;->a:Landroid/content/Context;

    iget-object v2, p0, Lag7;->b:Ljava/lang/String;

    new-instance v3, Lolg;

    invoke-direct {v3, v5}, Lolg;-><init>(I)V

    iget-boolean v5, p0, Lag7;->e:Z

    invoke-direct/range {v0 .. v5}, Lzf7;-><init>(Landroid/content/Context;Ljava/lang/String;Lolg;Lo31;Z)V

    :goto_2
    iget-boolean p0, p0, Lag7;->g:Z

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_7
    check-cast p0, Lb67;

    sget-object v0, Lb67;->g:Lc19;

    iget-object p0, p0, Lb67;->a:Ljava/lang/String;

    sget-object v0, Lb67;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcb;

    invoke-virtual {v0, p0}, Ldcb;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object p0, v0, Ldcb;->c:[I

    aget p0, p0, v1

    goto :goto_4

    :cond_7
    sget-object v1, Lb67;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1, p0}, Ldcb;->e(ILjava/lang/Object;)V

    move p0, v1

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Le40;

    iget-object p0, p0, Le40;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Luu6;

    new-instance v0, Ltu6;

    invoke-direct {v0, p0}, Ltu6;-><init>(Luu6;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lvb6;

    const-class v0, Lvb6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Loch;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Llv5;

    invoke-static {p0}, Llv5;->b(Llv5;)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lv5a;

    iget-object p0, p0, Lv5a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v4, v4}, Luw9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v5

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "DecoderSupportInfo for mime type : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lp90;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :goto_5
    if-eqz v0, :cond_d

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_6
    if-ge v3, v2, :cond_c

    aget-object v6, v0, v3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    invoke-static {v10, p0, v5}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    move v4, v5

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lp65;

    iput-boolean v5, p0, Lp65;->b:Z

    return-object v3

    :pswitch_e
    check-cast p0, Lo15;

    invoke-virtual {p0}, Lo15;->a()Lgjd;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v4, p0

    check-cast v4, Ljq4;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    const-wide/16 v2, 0xc8

    invoke-static {p0, v2, v3}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v0

    new-instance v2, Lqo3;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Ljq4;

    const-string v6, "startSearch"

    const-string v7, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v2 .. v9}, Lqo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v2, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v4, Ljq4;->a:Lzv4;

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-object p0

    :pswitch_10
    check-cast p0, Lrg4;

    iget-object v0, p0, Lrg4;->a:Ljava/lang/Object;

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->G1:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lrg4;->e:Ljava/lang/Object;

    check-cast p0, Lzlh;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnch;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lqg4;->h:Lyc6;

    invoke-static {v3, v5}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg4;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [J

    move v7, v4

    :goto_a
    if-ge v7, v5, :cond_11

    const-wide/16 v8, 0x2710

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :cond_13
    return-object v1

    :pswitch_11
    check-cast p0, Lof4;

    iget-object p0, p0, Lof4;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcf4;

    invoke-virtual {p0}, Lcf4;->a()Z

    iput v4, p0, Lcf4;->g:I

    sget-object v0, Lhy5;->b:Lzkb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcf4;->e:J

    return-object v3

    :pswitch_13
    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-static {p0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Ljn3;

    new-instance v0, Lejd;

    iget-object v1, p0, Ljn3;->d:Ljava/lang/String;

    const-string v3, "chatlist-stories-"

    invoke-static {v3, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Loej;->b:Lwr4;

    iget-object v4, p0, Ljn3;->h:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    const-string v6, "stories"

    invoke-virtual {v4, v5, v6}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v4

    new-instance v5, Lfz;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v2, v6}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-direct {v0, v1, v3, v4, v5}, Lejd;-><init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V

    return-object v0

    :pswitch_16
    check-cast p0, Lka0;

    new-instance v0, Lja0;

    invoke-direct {v0, p0}, Lja0;-><init>(Lka0;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lx10;

    invoke-virtual {p0}, Lx10;->g()Lwy7;

    move-result-object p0

    invoke-interface {p0}, Lwy7;->c()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v1, ") already registered"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ly1;

    invoke-direct {v0, v5, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lqh;

    iget-object p0, p0, Lqh;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lxc9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for account id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lf2;

    invoke-virtual {p0}, Lf2;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
