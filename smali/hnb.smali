.class public final Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjd;

.field public final b:Lu51;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lgjd;Lu51;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Lgjd;

    iput-object p2, p0, Lhnb;->b:Lu51;

    iput-object p3, p0, Lhnb;->c:Lc19;

    iput-object p4, p0, Lhnb;->d:Lc19;

    return-void
.end method

.method public static b(Lhnb;Lbc4;ZI)V
    .locals 12

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    and-int/2addr p3, v3

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lah9;->d:Lah9;

    sget-object v4, Lhm0;->f:Lt7c;

    const-string v5, "NotifConfigLogic"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lbc4;->a:Ljava/lang/String;

    const-string v8, "onConfiguration: step 1: hash="

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p3, v5, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, p1, Lbc4;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v7, p0, Lhnb;->a:Lgjd;

    iget-object v7, v7, Lgjd;->b:Lu8d;

    invoke-virtual {v7}, Lu8d;->s()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "hash"

    if-nez v9, :cond_4

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v4, v7, Lu8d;->M:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->l()Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, Lbc4;->b:Lg86;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, p3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfiguration: step 2: serverSettings="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v5, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-object v7, p0, Lhnb;->a:Lgjd;

    iget-object v7, v7, Lgjd;->b:Lu8d;

    iget-object v8, v4, Lg86;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lu8d;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v3}, Lu8d;->g(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object v3, v7, Lu8d;->b:Le4g;

    sget-object v7, Lglb;->k:Lglb;

    invoke-virtual {v3, v7}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "onConfiguration: step 3: check invalidation config, onLogin:"

    const-string v8, ", firstLogin:"

    invoke-static {v7, v8, v0, p2}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p3, v5, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v3, Lah9;->e:Lah9;

    if-eqz v0, :cond_15

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lgnb;

    iget-object v7, p0, Lhnb;->a:Lgjd;

    iget-object v7, v7, Lgjd;->b:Lu8d;

    iget-object v7, v7, Lu8d;->k4:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x110

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lgnb;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, p0, Lhnb;->a:Lgjd;

    iget-object v7, v7, Lgjd;->a:Loe9;

    invoke-virtual {v7}, Lfcf;->h()I

    move-result v7

    iget-boolean v8, v4, Lgnb;->a:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_c

    iget v8, v4, Lgnb;->b:I

    if-eq v8, v9, :cond_c

    if-ge v7, v8, :cond_c

    move v7, v2

    goto :goto_5

    :cond_c
    move v7, v1

    :goto_5
    const-string v8, ", config:"

    if-eqz p2, :cond_f

    if-eqz v7, :cond_f

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lhnb;->a:Lgjd;

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->h()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "On first login we only save ver invalidate db, curVer:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v5, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    iget v2, v4, Lgnb;->b:I

    invoke-virtual {p2, v2}, Lfcf;->y(I)V

    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2, v1}, Lfcf;->z(I)V

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_12

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lhnb;->a:Lgjd;

    iget-object v7, v7, Lgjd;->a:Loe9;

    invoke-virtual {v7}, Lfcf;->h()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Make invalidate db on next start, curVer:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v3, v5, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2, v2}, Lfcf;->E(Z)V

    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    iget v2, v4, Lgnb;->b:I

    invoke-virtual {p2, v2}, Lfcf;->y(I)V

    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    iget v2, v4, Lgnb;->c:I

    invoke-virtual {p2, v2}, Lfcf;->z(I)V

    :cond_12
    :goto_8
    iget-boolean p2, v4, Lgnb;->a:Z

    if-nez p2, :cond_15

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Clear invalidate db ver because disabled"

    invoke-virtual {p2, v3, v5, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2, v9}, Lfcf;->y(I)V

    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2, v1}, Lfcf;->z(I)V

    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2, v1}, Lfcf;->E(Z)V

    :cond_15
    :goto_a
    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Lbc4;->d:Lzti;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration: step 4: user settings="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v5, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iget-object p2, p1, Lbc4;->d:Lzti;

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lhnb;->a:Lgjd;

    iget-object v2, v2, Lgjd;->c:Lbui;

    invoke-virtual {v2, p2}, Lbui;->q(Lzti;)V

    iget-object p2, p1, Lbc4;->d:Lzti;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lzti;->w:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    if-eqz v1, :cond_19

    iget-object p2, p0, Lhnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2}, Lfcf;->t()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p2, p0, Lhnb;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb4;

    invoke-virtual {p2}, Lwb4;->a()V

    :cond_1a
    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lbc4;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfiguration: step 5: experiments="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v5, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    iget-object p2, p1, Lbc4;->e:Ljava/util/Map;

    if-eqz p2, :cond_1d

    iget-object v1, p0, Lhnb;->a:Lgjd;

    iget-object v1, v1, Lgjd;->b:Lu8d;

    iget-object v2, v1, Lu8d;->f:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p2, v2, v3}, Lu8d;->g(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object p2, v1, Lu8d;->b:Le4g;

    sget-object v1, Lkue;->l:Lkue;

    invoke-virtual {p2, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1d
    if-nez v0, :cond_20

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lbc4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfiguration: step 6: chats settings="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v5, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    sget-object p2, Lkl9;->a:Lzbb;

    invoke-virtual {p0, p1, p2}, Lhnb;->a(Lbc4;Lzbb;)V

    goto :goto_e

    :cond_20
    const-string p1, "onConfiguration: post config event"

    invoke-static {v5, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhnb;->b:Lu51;

    new-instance p1, Ltb4;

    invoke-direct {p1}, Lzq0;-><init>()V

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Lbc4;Lzbb;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "NotifConfigLogic"

    const-string v2, "changeChatSettings"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lbc4;->c:Lybb;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lpw;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lpw;-><init>(I)V

    iget-object v4, v1, Lybb;->b:[J

    iget-object v5, v1, Lybb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lybb;->a:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_6

    move v8, v2

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move/from16 p1, v12

    move v15, v13

    aget-wide v12, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lxf3;

    iget-object v2, v0, Lhnb;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lgy2;

    invoke-virtual {v7, v12, v13}, Lgy2;->K(J)Lgv2;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    new-instance v1, Ljy2;

    invoke-direct {v1}, Ljy2;-><init>()V

    move-object/from16 v18, v2

    sget-object v2, Lbz2;->b:Lbz2;

    iput-object v2, v1, Ljy2;->b:Lbz2;

    iput-wide v12, v1, Ljy2;->a:J

    iput-wide v12, v1, Ljy2;->l:J

    sget-object v2, Laz2;->d:Laz2;

    iput-object v2, v1, Ljy2;->c:Laz2;

    const/4 v2, 0x2

    iput v2, v1, Ljy2;->w0:I

    new-instance v12, Ldz2;

    invoke-direct {v12, v1}, Ldz2;-><init>(Ljy2;)V

    iget-object v1, v7, Lgy2;->n:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg45;

    invoke-virtual {v1}, Lg45;->a()Ltve;

    move-result-object v1

    invoke-virtual {v1, v12}, Ltve;->h(Ldz2;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lgy2;->a0(J)Lez2;

    move-result-object v1

    invoke-virtual {v7, v12, v13, v1}, Lgy2;->Y(JLez2;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v13, v1}, Lgy2;->e0(JZ)Lgv2;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x2

    :goto_2
    iget-wide v12, v7, Lgv2;->a:J

    move-object/from16 v1, p2

    invoke-virtual {v1, v12, v13}, Lzbb;->d(J)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface/range {v18 .. v18}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "gy2"

    move-object/from16 v18, v4

    const-string v4, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v1, v4, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lhv4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v14}, Lhv4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v12, v13, v2, v1}, Lgy2;->v(JZLni4;)Lgv2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 p1, v12

    move v15, v13

    :goto_3
    shr-long v9, v9, p1

    add-int/lit8 v13, v15, 0x1

    move/from16 v12, p1

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move v1, v12

    if-ne v11, v1, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    :goto_4
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v2, Lnq3;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    iget-object v0, v0, Lhnb;->b:Lu51;

    invoke-virtual {v0, v2}, Lu51;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
