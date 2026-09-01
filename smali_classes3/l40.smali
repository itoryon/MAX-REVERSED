.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->a:Lc19;

    iput-object p2, p0, Ll40;->b:Lc19;

    iput-object p3, p0, Ll40;->c:Lc19;

    iput-object p4, p0, Ll40;->d:Lc19;

    iput-object p5, p0, Ll40;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lsia;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsia;->n:Ln66;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln66;->j()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Ln66;->i(I)Ld70;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v8, v7, Ld70;->f:Lv60;

    iget-object v12, v7, Ld70;->t:Ljava/lang/String;

    iget-object v9, v7, Ld70;->b:Ln60;

    invoke-virtual {v7}, Ld70;->e()Z

    move-result v7

    iget-object v10, v0, Ll40;->a:Lc19;

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    iget-boolean v7, v9, Ln60;->e:Z

    iget-object v13, v9, Ln60;->j:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln33;

    invoke-virtual {v7, v3}, Ln33;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v8, v11

    goto :goto_2

    :cond_3
    move-object v7, v10

    move v8, v11

    iget-wide v10, v1, Lsq0;->a:J

    iget-wide v14, v9, Ln60;->i:J

    new-instance v9, Lfqh;

    move-object/from16 v21, v13

    move-wide/from16 v17, v14

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Lqu5;->c:Lqu5;

    const/16 v31, 0x0

    invoke-direct/range {v9 .. v31}, Lfqh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqu5;Ljava/lang/String;)V

    iget-object v10, v0, Ll40;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lks6;

    invoke-virtual {v10, v9}, Lks6;->b(Lfqh;)Lne3;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln33;

    invoke-virtual {v7, v8}, Ln33;->a(Z)Z

    move-result v7

    move v9, v8

    goto :goto_4

    :goto_2
    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v11

    goto :goto_3

    :cond_5
    move-object v7, v10

    move v9, v11

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln33;

    iget-object v7, v7, Ln33;->a:Lgjd;

    iget-object v7, v7, Lgjd;->c:Lbui;

    const-string v10, "app.media.load.stickers"

    iget-object v7, v7, Lo3;->d:Lg19;

    invoke-virtual {v7, v10, v3}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_6

    iget-object v7, v0, Ll40;->c:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5a;

    iget-object v11, v8, Lv60;->f:Ljava/lang/String;

    check-cast v10, La8c;

    invoke-virtual {v10, v11, v3}, La8c;->e(Ljava/lang/String;Z)V

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5a;

    iget-object v8, v8, Lv60;->b:Ljava/lang/String;

    check-cast v7, La8c;

    invoke-virtual {v7, v8, v3}, La8c;->e(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v7, :cond_7

    iget-object v6, v0, Ll40;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqia;

    iget-wide v7, v1, Lsq0;->a:J

    new-instance v10, Lq51;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lq51;-><init>(I)V

    invoke-virtual {v6, v7, v8, v12, v10}, Lqia;->n(JLjava/lang/String;Lni4;)V

    move v6, v9

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, v0, Ll40;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    new-instance v2, Lyli;

    move-object v4, v2

    iget-wide v2, v1, Lsia;->h:J

    iget-wide v5, v1, Lsq0;->a:J

    move-object v1, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
