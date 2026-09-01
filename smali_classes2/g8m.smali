.class public Lg8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghg;
.implements Lii7;
.implements Lvce;
.implements Lg2d;
.implements Lnl2;
.implements Lfwg;
.implements Lli4;
.implements Lg92;
.implements Ldmf;
.implements Loka;
.implements Lg3j;
.implements Lxp9;
.implements Lixf;
.implements Ltrg;
.implements Laj7;


# static fields
.field public static c:Lg8m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg8m;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lg8m;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lym5;->a(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, Lg8m;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg8m;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 43
    iput p1, p0, Lg8m;->a:I

    iput-object p2, p0, Lg8m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 40
    iput p1, p0, Lg8m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Le09;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lg8m;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lg8m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static S(Lorg/json/JSONObject;)Lob1;
    .locals 2

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "movieId"

    invoke-static {p0, v1}, Lu01;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lob1;

    invoke-direct {v1, v0, p0}, Lob1;-><init>(Lzt1;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static declared-synchronized U(Landroid/content/Context;)Lg8m;
    .locals 5

    const-class v0, Lg8m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lg8m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lg8m;->c:Lg8m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lg8m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lg8m;-><init>(IZ)V

    invoke-static {p0}, Lkwg;->a(Landroid/content/Context;)Lkwg;

    move-result-object p0

    iput-object p0, v2, Lg8m;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lkwg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lkwg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lkwg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkwg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lg8m;->c:Lg8m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public D(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg8m;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lv1d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    return-object v1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lsh7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public E(Les4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnu0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnu0;

    iget v3, v2, Lnu0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnu0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnu0;

    invoke-direct {v2, v0, v1}, Lnu0;-><init>(Lg8m;Les4;)V

    :goto_0
    iget-object v1, v2, Lnu0;->d:Ljava/lang/Object;

    iget v3, v2, Lnu0;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lrv0;

    iput v4, v2, Lnu0;->f:I

    invoke-virtual {v0, v2}, Lefb;->h(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Law4;->a:Law4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv0;

    new-instance v3, Lqv0;

    iget-wide v4, v2, Lpv0;->a:J

    iget-wide v6, v2, Lpv0;->b:J

    iget-wide v8, v2, Lpv0;->c:J

    iget-wide v10, v2, Lpv0;->d:J

    iget-wide v12, v2, Lpv0;->e:J

    iget v14, v2, Lpv0;->f:I

    iget v15, v2, Lpv0;->g:I

    move-object/from16 p0, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Lpv0;->h:J

    move-wide/from16 v18, v3

    iget-wide v3, v2, Lpv0;->i:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lpv0;->j:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lpv0;->k:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lpv0;->l:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Lpv0;->m:J

    move-wide/from16 v28, v3

    iget-wide v3, v2, Lpv0;->n:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lpv0;->o:J

    sget-object v5, Lbnd;->b:Lbnd$a;

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lpv0;->p:J

    invoke-virtual {v5, v3, v4}, Lbnd$a;->a(J)J

    move-result-wide v3

    iget-boolean v5, v2, Lpv0;->q:Z

    iget-boolean v2, v2, Lpv0;->r:Z

    const/16 v36, 0x0

    move/from16 v35, v2

    move/from16 v34, v5

    move-wide/from16 v37, v3

    move-object/from16 v3, p0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v37

    invoke-direct/range {v3 .. v36}, Lqv0;-><init>(JJJJJIIJJJJJJJJJZZLdb5;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public G(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lgy3;

    invoke-virtual {p0, p1}, Lgy3;->i(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public J(Lwrg;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    invoke-virtual {p0}, Labb;->p()V

    return-void
.end method

.method public M(Lf92;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lbj7;

    iget-object v0, p0, Lbj7;->b:Lf92;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-object p1, p0, Lbj7;->b:Lf92;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N(Lawg;I)V
    .locals 1

    iget v0, p0, Lg8m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljcg;

    invoke-virtual {p0, p2}, Lg8m;->D(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Ljcg;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lkq4;

    invoke-virtual {p0, p2}, Lg8m;->D(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lkq4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lwrg;)V
    .locals 2

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lqy8;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsg;

    iget-wide v0, p1, Lwrg;->a:J

    invoke-virtual {p0, v0, v1}, Ldsg;->F(J)V

    return-void
.end method

.method public declared-synchronized P()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lkwg;

    iget-object v1, v0, Lkwg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lkwg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public Q()J
    .locals 3

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Llu6;

    const-string v0, "Unknown OutputOptions: "

    :try_start_0
    instance-of v1, p0, Llu6;

    if-eqz v1, :cond_0

    iget-object p0, p0, Llu6;->b:Loh0;

    iget-object p0, p0, Loh0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "OutputStorageImpl"

    const-string v1, "Fail to access the available bytes."

    invoke-static {v0, v1, p0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public R()V
    .locals 11

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lyz7;

    iget v0, p0, Lyz7;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyz7;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyz7;->t:[Lu08;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lu08;->f()V

    iget-object v5, v5, Lu08;->I:Ly4i;

    iget v5, v5, Ly4i;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lx4i;

    iget-object v1, p0, Lyz7;->t:[Lu08;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lu08;->f()V

    iget-object v7, v6, Lu08;->I:Ly4i;

    iget v7, v7, Ly4i;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lu08;->f()V

    iget-object v10, v6, Lu08;->I:Ly4i;

    invoke-virtual {v10, v8}, Ly4i;->a(I)Lx4i;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ly4i;

    invoke-direct {v1, v0}, Ly4i;-><init>([Lx4i;)V

    iput-object v1, p0, Lyz7;->s:Ly4i;

    iget-object v0, p0, Lyz7;->q:Ls3a;

    invoke-interface {v0, p0}, Ls3a;->C(Lt3a;)V

    return-void
.end method

.method public T(Lorg/json/JSONObject;)Lp82;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v8

    new-instance v9, Lx72;

    invoke-direct {v9, v8, v10, v11}, Lx72;-><init>(Lzt1;J)V

    invoke-static {v7}, Ljxl;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v7

    new-instance v8, Lw72;

    invoke-direct {v8, v9, v7}, Lw72;-><init>(Lx72;Lhi1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lp82;

    invoke-direct {v2, p1, v4, v0}, Lp82;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lh8e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t parse waiting room participants "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomParticipantsParser"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Ljih;

    invoke-virtual {p0}, Ljih;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmjd;

    iget-object p1, p1, Lmjd;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lwn6;

    iget-object p0, p0, Lwn6;->k:Liu4;

    invoke-static {p0, p1}, Lqtl;->c(Liu4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lxu6;

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lzi1;

    iget-object v0, p0, Lzi1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lzi1;->c:Lju4;

    iget-object v1, v1, Lju4;->b:Ljava/lang/String;

    sget-object v2, Lzpi;->a:Lzpi;

    iget-object p0, p0, Lzi1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lzpi;Ljava/lang/String;)Lqcg;

    move-result-object p0

    new-instance v0, Lvl5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Los9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Los9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object p0

    const-string v0, "unit is null"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Los9;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Los9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lpdk;

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzcg;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lzcg;-><init>(Lqcg;Lli4;I)V

    return-object p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    iget-object v0, p0, Labb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Li07;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labb;->u:Z

    :cond_0
    iget-object v0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iput-wide p1, v0, Labb;->t:J

    iget-object v0, v0, Labb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxab;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lxab;-><init>(Lg3j;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConfig()Lmb4;
    .locals 0

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lmb4;

    return-object p0
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-object v0, v0, Labb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lr31;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lr31;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(F)V
    .locals 3

    iget-object v0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-object v0, v0, Labb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwab;-><init>(Lg3j;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(JZ)V
    .locals 2

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lpye;

    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object p3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->o1()Lquf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lpbc;->i:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lquf;->C()Ltpc;

    move-result-object p1

    iget-object p1, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Lmt9;

    sget-object p2, Lpt9;->b:Lpt9;

    invoke-virtual {p0, p1, p2}, Lquf;->E(Lmt9;Lpt9;)V

    return-void

    :cond_0
    sget-wide v0, Lpbc;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lquf;->C()Ltpc;

    move-result-object p1

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Lmt9;

    sget-object p2, Lpt9;->c:Lpt9;

    invoke-virtual {p0, p1, p2}, Lquf;->E(Lmt9;Lpt9;)V

    :cond_1
    return-void
.end method

.method public o(J)Ll07;
    .locals 3

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    invoke-virtual {p0, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Liz;-><init>(Ll07;I)V

    new-instance p0, Lu13;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v1, v2}, Lu13;-><init>(JLes4;I)V

    invoke-static {v0, p0}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public q(Lqv0;Les4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lrv0;

    new-instance v1, Lpv0;

    invoke-virtual/range {p1 .. p1}, Lqv0;->F()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lqv0;->K()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lqv0;->G()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lqv0;->x()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lqv0;->w()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lqv0;->u()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lqv0;->H()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lqv0;->z()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lqv0;->A()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lqv0;->y()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lqv0;->C()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lqv0;->D()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lqv0;->B()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lqv0;->I()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lqv0;->J()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lqv0;->E()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lqv0;->M()Z

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lqv0;->L()Z

    move-result v33

    invoke-direct/range {v1 .. v33}, Lpv0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    move-object v2, v1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lefb;->f(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;)Lawg;
    .locals 1

    iget p0, p0, Lg8m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljcg;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljcg;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkq4;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkq4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lemf;)V
    .locals 0

    check-cast p1, Lu08;

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lyz7;

    iget-object p1, p0, Lyz7;->q:Ls3a;

    invoke-interface {p1, p0}, Ldmf;->s(Lemf;)V

    return-void
.end method

.method public v(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb;

    iget-object p0, p0, Ljb;->d:Lue6;

    new-instance v0, Lkb;

    invoke-direct {v0, p1, p2, p3}, Lkb;-><init>(IILjava/lang/String;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-object v0, v0, Labb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvab;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(J)V
    .locals 1

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lpye;

    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->o1()Lquf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lquf;->D(J)V

    return-void
.end method
