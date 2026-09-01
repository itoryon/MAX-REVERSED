.class public final Lb13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb13;->a:Lc19;

    iput-object p2, p0, Lb13;->b:Lc19;

    return-void
.end method

.method public static synthetic b(Lb13;I)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, Lb13;->a(IF)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lb13;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    iget-object v1, v1, Lkvc;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->c()Lfm5;

    move-result-object v1

    const-string v2, "ch_history"

    invoke-virtual {v1, v2}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb13;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcm5;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    move v3, v0

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    :pswitch_5
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :pswitch_6
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :pswitch_7
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :pswitch_8
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const/16 v25, 0x0

    const/16 v26, -0x8

    sget-object v2, Lbm5;->d:Lbm5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v4, p2

    invoke-static/range {v1 .. v26}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
