.class public final Lq1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lq1a;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1a;

.field public final c:Lh1a;

.field public final d:La3a;

.field public final e:Lc1a;

.field public final f:Lk1a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    sget-object v1, Lrb8;->b:Lpb8;

    sget-object v1, Lole;->e:Lole;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lole;->e:Lole;

    new-instance v1, Lg1a;

    invoke-direct {v1}, Lg1a;-><init>()V

    sget-object v8, Lk1a;->d:Lk1a;

    new-instance v2, Lq1a;

    new-instance v4, Lc1a;

    invoke-direct {v4, v0}, Lb1a;-><init>(La1a;)V

    new-instance v6, Lh1a;

    invoke-direct {v6, v1}, Lh1a;-><init>(Lg1a;)V

    sget-object v7, La3a;->K:La3a;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    sput-object v2, Lq1a;->g:Lq1a;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1a;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1a;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1a;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1a;->a:Ljava/lang/String;

    iput-object p3, p0, Lq1a;->b:Li1a;

    iput-object p4, p0, Lq1a;->c:Lh1a;

    iput-object p5, p0, Lq1a;->d:La3a;

    iput-object p2, p0, Lq1a;->e:Lc1a;

    iput-object p6, p0, Lq1a;->f:Lk1a;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lq1a;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lq1a;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq1a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh1a;->f:Lh1a;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lh1a;->b(Landroid/os/Bundle;)Lh1a;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lq1a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, La3a;->K:La3a;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, La3a;->b(Landroid/os/Bundle;)La3a;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lq1a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lc1a;->r:Lc1a;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, La1a;

    invoke-direct {v2}, La1a;-><init>()V

    sget-object v3, Lb1a;->j:Ljava/lang/String;

    sget-object v5, Lb1a;->i:Lb1a;

    iget-wide v9, v5, Lb1a;->a:J

    iget-wide v11, v5, Lb1a;->d:J

    iget-wide v13, v5, Lb1a;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lixi;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, La1a;->b(J)V

    sget-object v3, Lb1a;->k:Ljava/lang/String;

    iget-wide v9, v5, Lb1a;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lixi;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, La1a;->a(J)V

    sget-object v3, Lb1a;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lb1a;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, La1a;->c:Z

    sget-object v3, Lb1a;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lb1a;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, La1a;->d:Z

    sget-object v3, Lb1a;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lb1a;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, La1a;->e:Z

    sget-object v3, Lb1a;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lb1a;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, La1a;->f:Z

    sget-object v3, Lb1a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, La1a;->b(J)V

    :cond_3
    sget-object v3, Lb1a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, La1a;->a(J)V

    :cond_4
    new-instance v1, Lc1a;

    invoke-direct {v1, v2}, Lb1a;-><init>(La1a;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lq1a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lk1a;->d:Lk1a;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lt50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lk1a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lt50;->a:Ljava/lang/Object;

    sget-object v3, Lk1a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lt50;->c:Ljava/lang/Object;

    sget-object v3, Lk1a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lixi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lt50;->b:Ljava/lang/Object;

    new-instance v1, Lk1a;

    invoke-direct {v1, v2}, Lk1a;-><init>(Lt50;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lq1a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Li1a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lf1a;->b(Landroid/os/Bundle;)Lf1a;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Li1a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Ly0a;->a(Landroid/os/Bundle;)Ly0a;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Li1a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lrb8;->b:Lpb8;

    sget-object v1, Lole;->e:Lole;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Lrj9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lrj9;-><init>(I)V

    invoke-static {v2, v1}, Lm51;->b(Lci7;Ljava/util/List;)Lole;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Li1a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lrb8;->b:Lpb8;

    sget-object v1, Lole;->e:Lole;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lrj9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lrj9;-><init>(I)V

    invoke-static {v2, v1}, Lm51;->b(Lci7;Ljava/util/List;)Lole;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Li1a;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Li1a;

    sget-object v1, Li1a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li1a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Li1a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Lq1a;

    invoke-direct/range {v3 .. v9}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lq1a;
    .locals 20

    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    new-instance v1, Le1a;

    invoke-direct {v1}, Le1a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lole;->e:Lole;

    new-instance v12, Lg1a;

    invoke-direct {v12}, Lg1a;-><init>()V

    sget-object v19, Lk1a;->d:Lk1a;

    iget-object v2, v1, Le1a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Le1a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lgzb;->a0(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Li1a;

    iget-object v4, v1, Le1a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lf1a;

    invoke-direct {v3, v1}, Lf1a;-><init>(Le1a;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lq1a;

    new-instance v15, Lc1a;

    invoke-direct {v15, v0}, Lb1a;-><init>(La1a;)V

    new-instance v0, Lh1a;

    invoke-direct {v0, v12}, Lh1a;-><init>(Lg1a;)V

    sget-object v18, La3a;->K:La3a;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lz0a;
    .locals 3

    new-instance v0, Lz0a;

    invoke-direct {v0}, Lz0a;-><init>()V

    iget-object v1, p0, Lq1a;->e:Lc1a;

    invoke-virtual {v1}, Lb1a;->a()La1a;

    move-result-object v1

    iput-object v1, v0, Lz0a;->d:La1a;

    iget-object v1, p0, Lq1a;->a:Ljava/lang/String;

    iput-object v1, v0, Lz0a;->a:Ljava/lang/String;

    iget-object v1, p0, Lq1a;->d:La3a;

    iput-object v1, v0, Lz0a;->k:La3a;

    iget-object v1, p0, Lq1a;->c:Lh1a;

    invoke-virtual {v1}, Lh1a;->a()Lg1a;

    move-result-object v1

    iput-object v1, v0, Lz0a;->l:Lg1a;

    iget-object v1, p0, Lq1a;->f:Lk1a;

    iput-object v1, v0, Lz0a;->m:Lk1a;

    iget-object p0, p0, Lq1a;->b:Li1a;

    if-eqz p0, :cond_1

    iget-object v1, p0, Li1a;->f:Ljava/lang/String;

    iput-object v1, v0, Lz0a;->g:Ljava/lang/String;

    iget-object v1, p0, Li1a;->b:Ljava/lang/String;

    iput-object v1, v0, Lz0a;->c:Ljava/lang/String;

    iget-object v1, p0, Li1a;->a:Landroid/net/Uri;

    iput-object v1, v0, Lz0a;->b:Landroid/net/Uri;

    iget-object v1, p0, Li1a;->e:Ljava/util/List;

    iput-object v1, v0, Lz0a;->f:Ljava/util/List;

    iget-object v1, p0, Li1a;->g:Lrb8;

    iput-object v1, v0, Lz0a;->h:Lrb8;

    iget-object v1, p0, Li1a;->c:Lf1a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf1a;->a()Le1a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Le1a;

    invoke-direct {v1}, Le1a;-><init>()V

    :goto_0
    iput-object v1, v0, Lz0a;->e:Le1a;

    iget-object v1, p0, Li1a;->d:Ly0a;

    iput-object v1, v0, Lz0a;->i:Ly0a;

    iget-wide v1, p0, Li1a;->h:J

    iput-wide v1, v0, Lz0a;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lq1a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq1a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lh1a;->f:Lh1a;

    iget-object v2, p0, Lq1a;->c:Lh1a;

    invoke-virtual {v2, v1}, Lh1a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq1a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lh1a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, La3a;->K:La3a;

    iget-object v2, p0, Lq1a;->d:La3a;

    invoke-virtual {v2, v1}, La3a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lq1a;->j:Ljava/lang/String;

    invoke-virtual {v2}, La3a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lb1a;->i:Lb1a;

    iget-object v2, p0, Lq1a;->e:Lc1a;

    invoke-virtual {v2, v1}, Lb1a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lb1a;->a:J

    iget-wide v6, v1, Lb1a;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lb1a;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lb1a;->c:J

    iget-wide v6, v1, Lb1a;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lb1a;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lb1a;->b:J

    iget-wide v6, v1, Lb1a;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lb1a;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lb1a;->d:J

    iget-wide v6, v1, Lb1a;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lb1a;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lb1a;->e:Z

    iget-boolean v5, v1, Lb1a;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lb1a;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lb1a;->f:Z

    iget-boolean v5, v1, Lb1a;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lb1a;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lb1a;->g:Z

    iget-boolean v5, v1, Lb1a;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lb1a;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lb1a;->h:Z

    iget-boolean v1, v1, Lb1a;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lb1a;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lq1a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lk1a;->d:Lk1a;

    iget-object v2, p0, Lq1a;->f:Lk1a;

    invoke-virtual {v2, v1}, Lk1a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lk1a;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lk1a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lk1a;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lk1a;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lk1a;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lk1a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Lq1a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p0, p0, Lq1a;->b:Li1a;

    if-eqz p0, :cond_17

    iget-object p1, p0, Li1a;->g:Lrb8;

    iget-object v1, p0, Li1a;->e:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Li1a;->i:Ljava/lang/String;

    iget-object v4, p0, Li1a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Li1a;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v4, Li1a;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, Li1a;->c:Lf1a;

    if-eqz v3, :cond_11

    sget-object v4, Li1a;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lf1a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, p0, Li1a;->d:Ly0a;

    if-eqz v3, :cond_12

    sget-object v4, Li1a;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ly0a;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Li1a;->m:Ljava/lang/String;

    new-instance v4, Lrj9;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lrj9;-><init>(I)V

    invoke-static {v1, v4}, Lm51;->d(Ljava/util/Collection;Lci7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v1, p0, Li1a;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v3, Li1a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Li1a;->o:Ljava/lang/String;

    new-instance v3, Lrj9;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lrj9;-><init>(I)V

    invoke-static {p1, v3}, Lm51;->d(Ljava/util/Collection;Lci7;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide p0, p0, Li1a;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v3

    if-eqz v1, :cond_16

    sget-object v1, Li1a;->p:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p0, Lq1a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq1a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq1a;

    iget-object v0, p0, Lq1a;->a:Ljava/lang/String;

    iget-object v1, p1, Lq1a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq1a;->e:Lc1a;

    iget-object v1, p1, Lq1a;->e:Lc1a;

    invoke-virtual {v0, v1}, Lb1a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq1a;->b:Li1a;

    iget-object v1, p1, Lq1a;->b:Li1a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq1a;->c:Lh1a;

    iget-object v1, p1, Lq1a;->c:Lh1a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq1a;->d:La3a;

    iget-object v1, p1, Lq1a;->d:La3a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq1a;->f:Lk1a;

    iget-object p1, p1, Lq1a;->f:Lk1a;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq1a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq1a;->b:Li1a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq1a;->c:Lh1a;

    invoke-virtual {v1}, Lh1a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq1a;->e:Lc1a;

    invoke-virtual {v0}, Lb1a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq1a;->d:La3a;

    invoke-virtual {v1}, La3a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lq1a;->f:Lk1a;

    invoke-virtual {p0}, Lk1a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
