.class public final Lzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3j;


# instance fields
.field public final synthetic a:I

.field public final b:Lf3j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzab;->b:Lf3j;

    return-void
.end method

.method public constructor <init>(Lf3j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzab;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzab;->b:Lf3j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxy3;Lq51;Lu3j;Ljava/util/concurrent/Executor;JZ)Lv3j;
    .locals 9

    iget v0, p0, Lzab;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Lhdg;

    const-class v1, Lf3j;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lzab;->b:Lf3j;

    check-cast p0, Lu6d;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt3j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lt3j;->a(Landroid/content/Context;Lxy3;Lq51;Lu3j;Ljava/util/concurrent/Executor;JZ)Lv3j;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgu7;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Labb;

    iget-object v3, p0, Lzab;->b:Lf3j;

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Labb;-><init>(Lq51;Lxy3;Lf3j;Lu3j;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
