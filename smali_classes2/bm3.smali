.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljn3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljn3;JI)V
    .locals 0

    iput p4, p0, Lbm3;->a:I

    iput-object p1, p0, Lbm3;->b:Ljn3;

    iput-wide p2, p0, Lbm3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbm3;->a:I

    iget-wide v2, v0, Lbm3;->c:J

    iget-object v4, v0, Lbm3;->b:Ljn3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lccc;

    sget-object v2, Lom3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v9, :cond_0

    iget-object v11, v0, Lbm3;->b:Ljn3;

    iget-object v1, v11, Ljn3;->t1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    new-instance v10, Lnm3;

    const/4 v15, 0x1

    iget-wide v12, v0, Lbm3;->c:J

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lnm3;-><init>(Ljn3;JLes4;I)V

    invoke-static {v1, v14, v6, v10, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lccc;

    sget-object v2, Lom3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v9, :cond_1

    iget-object v11, v0, Lbm3;->b:Ljn3;

    iget-object v1, v11, Ljn3;->t1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    iget-object v2, v11, Ljn3;->h:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v10, Lnm3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v12, v0, Lbm3;->c:J

    invoke-direct/range {v10 .. v15}, Lnm3;-><init>(Ljn3;JLes4;I)V

    invoke-static {v1, v2, v6, v10, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lccc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_4

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, Ljn3;->L1:Lue6;

    new-instance v1, Lg6g;

    new-instance v5, Ljuh;

    const v6, 0x7f11032f

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    new-instance v6, Lbm3;

    invoke-direct {v6, v4, v2, v3, v9}, Lbm3;-><init>(Ljn3;JI)V

    invoke-direct {v1, v5, v6}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2, v3}, Ljn3;->S(J)V

    iget-object v0, v4, Ljn3;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    invoke-virtual {v0, v2, v3, v9, v9}, Lbne;->a(JZZ)V

    :cond_5
    :goto_0
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lccc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_7

    if-eq v0, v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v4, Ljn3;->L1:Lue6;

    new-instance v1, Lg6g;

    new-instance v5, Ljuh;

    const v7, 0x7f110f01

    invoke-direct {v5, v7}, Ljuh;-><init>(I)V

    new-instance v7, Lbm3;

    invoke-direct {v7, v4, v2, v3, v6}, Lbm3;-><init>(Ljn3;JI)V

    invoke-direct {v1, v5, v7}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v2, v3}, Ljn3;->S(J)V

    :goto_1
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
