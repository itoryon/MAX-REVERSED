.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo;
.implements Ln85;
.implements Lhb9;
.implements Lylh;
.implements Lmg5;
.implements Lorg/webrtc/StatsObserver;
.implements Lt7;
.implements Lj9e;
.implements Lyeh;
.implements Lni4;
.implements Ln6a;
.implements Ls00;
.implements Lki4;
.implements Ldr7;
.implements Lwwb;
.implements Lxih;
.implements Lh2f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput p1, p0, Loo;->a:I

    iput-object p2, p0, Loo;->c:Ljava/lang/Object;

    iput-object p4, p0, Loo;->b:Ljava/lang/Object;

    iput-object p3, p0, Loo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Loo;->a:I

    iput-object p1, p0, Loo;->b:Ljava/lang/Object;

    iput-object p2, p0, Loo;->c:Ljava/lang/Object;

    iput-object p3, p0, Loo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Loo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->d:Ljava/lang/Object;

    iput-object p2, p0, Loo;->b:Ljava/lang/Object;

    iput-object p3, p0, Loo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo6a;Lmqf;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Loo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->b:Ljava/lang/Object;

    iput-object p3, p0, Loo;->c:Ljava/lang/Object;

    iput-object p4, p0, Loo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lw3k;)Lw3k;
    .locals 8

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Lpn5;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Lilh;

    iget-object v2, p2, Lw3k;->a:Ls3k;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v4, Lkz8;->a:I

    sget v4, Lkz8;->c:I

    invoke-static {v4}, Lkz8;->b(I)Z

    move-result v4

    const/16 v5, 0x207

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Lkz8;->a(Landroid/content/Context;)I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v7, v4, :cond_0

    add-int/2addr v7, v4

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Lpn5;->b:Z

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lkz8;->a(Landroid/content/Context;)I

    move-result v7

    if-lt v4, v7, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lkz8;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lpn5;->d:Ljava/lang/Object;

    check-cast v4, Lbdc;

    iget-object v4, v4, Lbdc;->e:Lhcc;

    iget-boolean v4, v4, Lhcc;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Ls3k;->f(I)Lal8;

    move-result-object v4

    iget v4, v4, Lal8;->d:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v4, v0, Lpn5;->b:Z

    invoke-virtual {v2, v5}, Ls3k;->f(I)Lal8;

    move-result-object v0

    invoke-virtual {v2}, Ls3k;->e()Lhq5;

    move-result-object v2

    iget v4, v0, Lal8;->a:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhq5;->b()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lal8;->c:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lhq5;->c()I

    move-result v6

    :cond_5
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43f00000    # 480.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Ljj0;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Llh0;

    iget-object v2, v0, Lcf5;->d:Lj2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljj0;->c:Lemd;

    iget-object v4, p0, Llh0;->a:Ljava/lang/String;

    iget-object v5, v1, Ljj0;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Loo;

    const/16 v4, 0x18

    invoke-direct {v3, v2, p0, v1, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj2f;->A(Lh2f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcf5;->a:Lue9;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lue9;->K(Ljj0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loo;->a:I

    iget-object v1, p0, Loo;->d:Ljava/lang/Object;

    iget-object v2, p0, Loo;->c:Ljava/lang/Object;

    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lsia;

    check-cast v2, Ln66;

    check-cast v1, Lzwe;

    check-cast p1, Le70;

    iget-object v0, v1, Lzwe;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    invoke-virtual {v0}, Liti;->a()Lhti;

    move-result-object v0

    iget-object v0, v0, Lhti;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Ly2l;->e(Lsia;Le70;Ln66;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Lsia;

    check-cast v2, Ln66;

    check-cast v1, Lcya;

    check-cast p1, Le70;

    iget-object v0, v1, Lcya;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    invoke-virtual {v0}, Liti;->a()Lhti;

    move-result-object v0

    iget-object v0, v0, Lhti;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Ly2l;->e(Lsia;Le70;Ln66;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p0, Lqia;

    check-cast v2, Lsia;

    check-cast v1, Ln66;

    check-cast p1, Le70;

    iget-object p0, p0, Lqia;->h:Ljava/lang/String;

    invoke-static {v2, p1, v1, p0}, Ly2l;->e(Lsia;Le70;Ln66;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p0, Lsf7;

    check-cast v2, Lx7a;

    check-cast v1, Lt2a;

    check-cast p1, Lc8a;

    iget p0, p0, Lsf7;->b:I

    invoke-interface {p1, p0, v2, v1}, Lc8a;->b(ILx7a;Lt2a;)V

    return-void

    :sswitch_3
    check-cast p0, Ld04;

    check-cast v2, Ln66;

    check-cast v1, Lyk8;

    check-cast p1, Le70;

    iget-object v0, v1, Lyk8;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    invoke-virtual {v0}, Liti;->a()Lhti;

    move-result-object v0

    iget-object v0, v0, Lhti;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Ly2l;->e(Lsia;Le70;Ln66;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Loo;->a:I

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lyg9;->d:Lyg9;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Loo;->d:Ljava/lang/Object;

    iget-object v14, v0, Loo;->c:Ljava/lang/Object;

    iget-object v0, v0, Loo;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lj2f;

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lunf;

    iget-object v1, v13, Lunf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    sget-object v16, Lyg9;->b:Lyg9;

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v15, v12, :cond_1

    sget-object v16, Lyg9;->c:Lyg9;

    goto :goto_1

    :cond_1
    if-ne v15, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v15, v8, :cond_3

    sget-object v16, Lyg9;->e:Lyg9;

    goto :goto_1

    :cond_3
    if-ne v15, v7, :cond_4

    sget-object v16, Lyg9;->f:Lyg9;

    goto :goto_1

    :cond_4
    if-ne v15, v6, :cond_5

    sget-object v16, Lyg9;->g:Lyg9;

    goto :goto_1

    :cond_5
    if-ne v15, v5, :cond_6

    sget-object v16, Lyg9;->h:Lyg9;

    goto :goto_1

    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v5, v15}, Ltvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lzg9;

    invoke-direct {v11, v7, v8, v5}, Lzg9;-><init>(JLyg9;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Ldh9;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ldh9;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Ldh9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lj2f;->b:Liv3;

    invoke-interface {v2}, Liv3;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Ldzh;

    invoke-direct {v10, v8, v9, v5, v6}, Ldzh;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Lunf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Lmh0;->f:Lmh0;

    iget-wide v4, v4, Lmh0;->a:J

    new-instance v6, Lqwg;

    invoke-direct {v6, v2, v3, v4, v5}, Lqwg;-><init>(JJ)V

    new-instance v2, Lmq7;

    invoke-direct {v2, v6}, Lmq7;-><init>(Lqwg;)V

    iput-object v2, v13, Lunf;->e:Ljava/lang/Object;

    iget-object v0, v0, Lj2f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lunf;->b:Ljava/lang/Object;

    new-instance v0, Lwu3;

    iget-object v2, v13, Lunf;->c:Ljava/lang/Object;

    check-cast v2, Ldzh;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v13, Lunf;->e:Ljava/lang/Object;

    check-cast v3, Lmq7;

    iget-object v4, v13, Lunf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lwu3;-><init>(Ldzh;Ljava/util/List;Lmq7;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v0, Lj2f;

    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Ljj0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v12

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    new-instance v7, Lav8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lav8;->f:Ljava/lang/Object;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iput-object v6, v7, Lav8;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lav8;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lav8;->e:Ljava/lang/Object;

    if-eqz v5, :cond_c

    new-instance v5, Lca6;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lj2f;->f:Lkb6;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v9, Lkb6;

    invoke-direct {v9, v8}, Lkb6;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_7

    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lca6;-><init>(Lkb6;[B)V

    iput-object v5, v7, Lav8;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v21, 0x0

    :goto_9
    const/4 v0, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v5, Lca6;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lj2f;->f:Lkb6;

    goto :goto_a

    :cond_d
    new-instance v6, Lkb6;

    invoke-direct {v6, v8}, Lkb6;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    :goto_a
    invoke-virtual {v0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v15

    add-int/2addr v10, v12

    const/4 v12, 0x1

    const/4 v15, 0x3

    goto :goto_b

    :cond_e
    new-array v10, v10, [B

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    move-object/from16 v22, v0

    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v6

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v15, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v0, v22

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 p1, v6

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v8, v10}, Lca6;-><init>(Lkb6;[B)V

    iput-object v5, v7, Lav8;->c:Ljava/lang/Object;

    goto :goto_9

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lav8;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lav8;->j()Llh0;

    move-result-object v5

    new-instance v6, Lji0;

    invoke-direct {v6, v3, v4, v13, v5}, Lji0;-><init>(JLjj0;Llh0;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v6

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    const/16 v21, 0x0

    const-string v0, "Null transportName"

    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    const/16 v21, 0x0

    :goto_f
    return-object v21

    :pswitch_1
    const/16 v21, 0x0

    check-cast v0, Lj2f;

    check-cast v14, Llh0;

    iget-object v1, v14, Llh0;->c:Lca6;

    iget-object v5, v14, Llh0;->a:Ljava/lang/String;

    check-cast v13, Ljj0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    invoke-virtual {v0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v10

    iget-object v8, v0, Lj2f;->d:Lmh0;

    iget-wide v10, v8, Lmh0;->a:J

    cmp-long v3, v3, v10

    if-ltz v3, :cond_13

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v9, v5}, Lj2f;->I(JLyg9;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :cond_13
    invoke-static {v6, v13}, Lj2f;->y(Landroid/database/sqlite/SQLiteDatabase;Ljj0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_10

    :cond_14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v13, Ljj0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Ljj0;->c:Lemd;

    invoke-static {v3}, Lhmd;->a(Lemd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v13, Ljj0;->b:[B

    if-eqz v3, :cond_15

    const-string v4, "extras"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v3, "transport_contexts"

    move-object/from16 v4, v21

    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v3, v9

    :goto_10
    iget v0, v8, Lmh0;->e:I

    iget-object v8, v1, Lca6;->b:[B

    array-length v9, v8

    if-gt v9, v0, :cond_16

    const/4 v9, 0x1

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v14, Llh0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v14, Llh0;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lca6;->a:Lkb6;

    iget-object v1, v1, Lkb6;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v14, Llh0;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v1, v8

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    new-array v1, v12, [B

    :goto_12
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v1, "event_id"

    if-nez v9, :cond_18

    array-length v3, v8

    int-to-double v3, v3

    int-to-double v12, v0

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v12, 0x1

    :goto_13
    if-gt v12, v3, :cond_18

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v5, v12, v0

    array-length v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_18
    iget-object v0, v14, Llh0;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_14

    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lua9;
    .locals 11

    iget v0, p0, Loo;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Loo;->d:Ljava/lang/Object;

    iget-object v4, p0, Loo;->c:Ljava/lang/Object;

    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Ld6a;

    move-object v8, v4

    check-cast v8, Li5a;

    move-object v7, v3

    check-cast v7, Lq7a;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 982
    iget-object p0, v6, Ld6a;->l:Landroid/os/Handler;

    .line 983
    new-instance v5, Lge2;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    new-instance p1, Li07;

    invoke-direct {p1, v6, v8, v5}, Li07;-><init>(Ld6a;Li5a;Ljava/lang/Runnable;)V

    .line 985
    new-instance v0, Lerf;

    invoke-direct {v0, v2}, Lerf;-><init>(I)V

    .line 986
    sget-object v2, Lixi;->a:Ljava/lang/String;

    .line 987
    invoke-static {}, Lusf;->r()Lusf;

    move-result-object v2

    .line 988
    new-instance v3, Ldrg;

    invoke-direct {v3, v2, p1, v0, v1}, Ldrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 989
    :pswitch_0
    check-cast p0, Ld6a;

    check-cast v4, Li5a;

    check-cast v3, Lf7a;

    check-cast p1, Lj5a;

    .line 990
    iget-object v0, p0, Ld6a;->l:Landroid/os/Handler;

    .line 991
    new-instance v5, Loa6;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v3, p1, v6}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 992
    new-instance p1, Li07;

    invoke-direct {p1, p0, v4, v5}, Li07;-><init>(Ld6a;Li5a;Ljava/lang/Runnable;)V

    .line 993
    new-instance p0, Lerf;

    invoke-direct {p0, v2}, Lerf;-><init>(I)V

    .line 994
    sget-object v2, Lixi;->a:Ljava/lang/String;

    .line 995
    invoke-static {}, Lusf;->r()Lusf;

    move-result-object v2

    .line 996
    new-instance v3, Ldrg;

    invoke-direct {v3, v2, p1, p0, v1}, Ldrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li5a;)V
    .locals 2

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Lo6a;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lo6a;->g:Ld6a;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Ld6a;->n(Li5a;)Lwa8;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Li07;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p0}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lmo5;->a:Lmo5;

    invoke-virtual {p1, v0, p0}, Lwa8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Loo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Loo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Ld01;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Ltz8;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf8j;

    invoke-virtual {v4}, Lf8j;->b()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v4}, Ld01;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v2, Ltz8;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Ltz8;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ld01;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "FirebaseMessaging"

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lby6;

    invoke-virtual {v2}, Lby6;->a()V

    iget-object v3, v2, Lby6;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onNewToken for app: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lby6;->a()V

    iget-object v2, v2, Lby6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lx5j;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx5j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Lx5j;->A(Landroid/content/Intent;)Lkhm;

    :cond_3
    invoke-static {p1}, Li3m;->f(Ljava/lang/Object;)Lkhm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public d(Luo;)Luo;
    .locals 3

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, Luo;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, p0}, Luo;->e(Ljava/lang/String;Ljava/lang/String;)Luo;

    move-result-object p0

    return-object p0
.end method

.method public e(ILx4i;[I)Lole;
    .locals 9

    iget-object v0, p0, Loo;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljg5;

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Loo;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lx4i;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Llg5;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Llg5;-><init>(ILx4i;ILjg5;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lob8;->h()Lole;

    move-result-object p0

    return-object p0
.end method

.method public f(Lej0;)V
    .locals 7

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Llq7;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Ldh2;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Lyih;

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lpld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview transformation info updated. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewView"

    invoke-static {v3, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ldh2;->j()Lbh2;

    move-result-object v1

    invoke-interface {v1}, Lbh2;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lpld;->d:Lkld;

    iget-object p0, p0, Lyih;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lej0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Lkld;->b:Landroid/graphics/Rect;

    iget v5, p1, Lej0;->b:I

    iput v5, v4, Lkld;->c:I

    iget v5, p1, Lej0;->c:I

    iput v5, v4, Lkld;->e:I

    iput-object p0, v4, Lkld;->a:Landroid/util/Size;

    iput-boolean v1, v4, Lkld;->f:Z

    iget-boolean p0, p1, Lej0;->d:Z

    iput-boolean p0, v4, Lkld;->g:Z

    iget-object p0, p1, Lej0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Lkld;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lpld;->b:Lqld;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lejh;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lpld;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lpld;->e:Z

    :goto_2
    invoke-virtual {v0}, Lpld;->b()V

    return-void
.end method

.method public f0()V
    .locals 5

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Ldr7;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Ler7;

    iget-object v2, v0, Lw7c;->e:Lmt7;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v2, Lmt7;->a:Loim;

    check-cast v2, Lbgm;

    invoke-virtual {v2}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldr7;->f0()V

    :cond_1
    invoke-virtual {p0, v0}, Ler7;->i(Lw7c;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Ler7;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v2, Lnt7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lnt7;->i:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lnt7;->j:F

    iput v3, v2, Lnt7;->k:F

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnt7;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lnt7;->h:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lnt7;->g:F

    invoke-static {p1}, Ltll;->a(Landroid/graphics/Bitmap;)Lvl5;

    move-result-object p1

    iput-object p1, v2, Lnt7;->a:Lvl5;

    iget-object p1, v2, Lnt7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    move v3, v4

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lmeb;->t(Ljava/lang/String;Z)V

    iput-object p0, v2, Lnt7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v1, Ler7;->a:Lwfl;

    invoke-virtual {p0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, La1l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, p1}, Lirk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lhhm;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loim;

    if-eqz v4, :cond_2

    check-cast v3, Loim;

    goto :goto_0

    :cond_2
    new-instance v3, Lbgm;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4}, Lirk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    new-instance v2, Lmt7;

    invoke-direct {v2, v3}, Lmt7;-><init>(Loim;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iput-object v2, v0, Lw7c;->e:Lmt7;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Llq7;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Lild;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Ldh2;

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lpld;

    iget-object v0, v0, Lpld;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lold;->a:Lold;

    invoke-virtual {v1, v0}, Lild;->b(Lold;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lild;->e:Lbj7;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lild;->e:Lbj7;

    :cond_2
    invoke-interface {p0}, Ldh2;->b()Laub;

    move-result-object p0

    invoke-interface {p0, v1}, Laub;->j(Lytb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loo;->a:I

    iget-object v1, p0, Loo;->d:Ljava/lang/Object;

    iget-object v2, p0, Loo;->c:Ljava/lang/Object;

    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lx8i;

    check-cast v2, Lzj6;

    check-cast v1, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lv8i;

    iget-object p0, p0, Lx8i;->u:Lda4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v2, v1}, Lv8i;->b(Lda4;Lzj6;Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_0
    check-cast p0, Lav8;

    check-cast v2, Lav8;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lz6d;

    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-object p0, p0, Lcrf;->a:La7d;

    iget-object v0, v2, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Ls7d;

    iget-object v0, v0, Ls7d;->c:Lcrf;

    iget-object v0, v0, Lcrf;->a:La7d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lz6d;->Z(La7d;La7d;I)V

    return-void

    :sswitch_1
    check-cast p0, Lxf;

    check-cast v2, Loa7;

    check-cast v1, Lp75;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v2, v1}, Lyf;->P0(Lxf;Loa7;Lp75;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 8

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljo5;

    iget-object v0, p0, Loo;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzt1;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lapg;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/StatsReport;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object p0, v2, Lz52;->a:Landroid/os/Handler;

    new-instance v1, Lv92;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loo;->a:I

    iget-object v1, p0, Loo;->d:Ljava/lang/Object;

    iget-object v2, p0, Loo;->c:Ljava/lang/Object;

    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lg8f;

    check-cast v2, Lb1h;

    check-cast v1, Lxc9;

    new-instance v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {v0, p0, v2, v1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Lg8f;Lb1h;Lxc9;)V

    return-object v0

    :sswitch_0
    check-cast v2, Lg8f;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lxc9;

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {v0, v2, p0, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Lg8f;Ljava/lang/String;Lxc9;)V

    return-object v0

    :sswitch_1
    check-cast v2, [J

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lxc9;

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, v2, p0, v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lxc9;)V

    return-object v0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p0, v2, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lxc9;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
