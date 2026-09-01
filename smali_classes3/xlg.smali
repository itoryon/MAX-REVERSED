.class public final Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlg;->a:Lc19;

    iput-object p2, p0, Lxlg;->b:Lc19;

    return-void
.end method

.method public static b(La70;)Lu1j;
    .locals 2

    new-instance v0, Lz60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz60;-><init>(I)V

    iget-object v1, p0, La70;->c:Lh5e;

    iput-object v1, v0, Lz60;->a:Lh5e;

    iget v1, p0, La70;->a:F

    iput v1, v0, Lz60;->b:F

    iget v1, p0, La70;->b:F

    iput v1, v0, Lz60;->c:F

    iget-object v1, p0, La70;->d:Ljava/util/List;

    iput-object v1, v0, Lz60;->d:Ljava/lang/Object;

    iget-boolean p0, p0, La70;->e:Z

    iput-boolean p0, v0, Lz60;->e:Z

    new-instance p0, Lu1j;

    invoke-direct {p0, v0}, Lu1j;-><init>(Lz60;)V

    return-object p0
.end method


# virtual methods
.method public final a(JJLd70;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v6, v1, Ld70;->t:Ljava/lang/String;

    iget-object v2, v1, Ld70;->a:Lx60;

    iget-object v8, v1, Ld70;->u:Ljava/lang/String;

    iget-object v1, v1, Ld70;->d:Lc70;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lwlg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_0
    const/16 v5, 0xb

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eq v4, v9, :cond_7

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_2

    :cond_3
    iget v4, v1, Lc70;->b:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lwlg;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Ljv4;->D(I)I

    move-result v4

    aget v3, v3, v4

    :goto_1
    if-eq v3, v9, :cond_6

    if-ne v3, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    move v9, v7

    :cond_7
    :goto_2
    if-ne v9, v7, :cond_8

    iget-object v3, v1, Lc70;->n:La70;

    if-eqz v3, :cond_8

    new-instance v4, La4j;

    invoke-static {v3}, Lxlg;->b(La70;)Lu1j;

    move-result-object v3

    iget-object v1, v1, Lc70;->e:Ljava/lang/String;

    invoke-direct {v4, v9, v8, v3, v1}, La4j;-><init>(ILjava/lang/String;Lu1j;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_8
    if-ne v9, v5, :cond_9

    iget-object v3, v1, Lc70;->n:La70;

    if-eqz v3, :cond_9

    new-instance v7, Ly5j;

    iget v9, v1, Lc70;->f:I

    iget v10, v1, Lc70;->g:I

    iget-wide v11, v1, Lc70;->c:J

    iget-object v13, v1, Lc70;->t:[B

    iget-object v14, v1, Lc70;->e:Ljava/lang/String;

    invoke-static {v3}, Lxlg;->b(La70;)Lu1j;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Ly5j;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lu1j;)V

    move-object v1, v7

    goto :goto_3

    :cond_9
    new-instance v1, Lrbg;

    invoke-direct {v1, v9, v8}, Lrbg;-><init>(ILjava/lang/String;)V

    :goto_3
    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skipped for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xlg"

    invoke-static {v1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Lxlg;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    new-instance v3, Ltkc;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ltkc;-><init>(I)V

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5, v6, v3}, Lqia;->n(JLjava/lang/String;Lni4;)V

    iget-object v0, v0, Lxlg;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs6;

    move-wide v2, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v6}, Lqs6;->c(Lt2;JJLjava/lang/String;)V

    return-void
.end method
