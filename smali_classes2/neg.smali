.class public final Lneg;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final h:Lt45;

.field public final i:Ll45;

.field public final j:Loa7;

.field public final k:J

.field public final l:Lldm;

.field public final m:Z

.field public final n:Lqdg;

.field public final o:Lq1a;

.field public p:Lm8i;


# direct methods
.method public constructor <init>(Ln1a;Ll45;Lldm;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lur0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lneg;->i:Ll45;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lneg;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lneg;->l:Lldm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lneg;->m:Z

    new-instance v3, La1a;

    invoke-direct {v3}, La1a;-><init>()V

    new-instance v4, Le1a;

    invoke-direct {v4}, Le1a;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lole;->e:Lole;

    new-instance v5, Lg1a;

    invoke-direct {v5}, Lg1a;-><init>()V

    sget-object v20, Lk1a;->d:Lk1a;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Ln1a;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object v8

    invoke-static {v8}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object v15

    iget-object v8, v4, Le1a;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Le1a;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lgzb;->a0(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Li1a;

    iget-object v10, v4, Le1a;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lf1a;

    invoke-direct {v10, v4}, Lf1a;-><init>(Le1a;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lq1a;

    new-instance v4, Lc1a;

    invoke-direct {v4, v3}, Lb1a;-><init>(La1a;)V

    new-instance v3, Lh1a;

    invoke-direct {v3, v5}, Lh1a;-><init>(Lg1a;)V

    sget-object v19, La3a;->K:La3a;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    iput-object v14, v0, Lneg;->o:Lq1a;

    new-instance v3, Lna7;

    invoke-direct {v3}, Lna7;-><init>()V

    iget-object v4, v1, Ln1a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lna7;->m:Ljava/lang/String;

    iget-object v4, v1, Ln1a;->c:Ljava/lang/String;

    iput-object v4, v3, Lna7;->d:Ljava/lang/String;

    iget v4, v1, Ln1a;->d:I

    iput v4, v3, Lna7;->e:I

    iget v4, v1, Ln1a;->e:I

    iput v4, v3, Lna7;->f:I

    iget-object v4, v1, Ln1a;->f:Ljava/lang/String;

    iput-object v4, v3, Lna7;->b:Ljava/lang/String;

    iget-object v4, v1, Ln1a;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lna7;->a:Ljava/lang/String;

    new-instance v2, Loa7;

    invoke-direct {v2, v3}, Loa7;-><init>(Lna7;)V

    iput-object v2, v0, Lneg;->j:Loa7;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Ln1a;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lt45;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lt45;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Lneg;->h:Lt45;

    new-instance v1, Lqdg;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lqdg;-><init>(JJJJJJZZZLws3;Lq1a;Lh1a;)V

    iput-object v1, v0, Lneg;->n:Lqdg;

    return-void
.end method


# virtual methods
.method public final e(Lx7a;Lrf;J)Lt3a;
    .locals 11

    new-instance v0, Lmeg;

    iget-object v3, p0, Lneg;->p:Lm8i;

    invoke-virtual {p0, p1}, Lur0;->d(Lx7a;)Lsf7;

    move-result-object v8

    iget-boolean v9, p0, Lneg;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lneg;->h:Lt45;

    iget-object v2, p0, Lneg;->i:Ll45;

    iget-object v4, p0, Lneg;->j:Loa7;

    iget-wide v5, p0, Lneg;->k:J

    iget-object v7, p0, Lneg;->l:Lldm;

    invoke-direct/range {v0 .. v10}, Lmeg;-><init>(Lt45;Ll45;Lm8i;Loa7;JLldm;Lsf7;ZLbme;)V

    return-object v0
.end method

.method public final k()Lq1a;
    .locals 0

    iget-object p0, p0, Lneg;->o:Lq1a;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lm8i;)V
    .locals 0

    iput-object p1, p0, Lneg;->p:Lm8i;

    iget-object p1, p0, Lneg;->n:Lqdg;

    invoke-virtual {p0, p1}, Lur0;->p(Lmzh;)V

    return-void
.end method

.method public final q(Lt3a;)V
    .locals 0

    check-cast p1, Lmeg;

    iget-object p0, p1, Lmeg;->i:Lue9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lue9;->H(Lpc9;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
