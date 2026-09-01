.class public final synthetic Loc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Loc7;->a:I

    iput-object p1, p0, Loc7;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc7;->c:Ljava/lang/Object;

    iput-object p3, p0, Loc7;->d:Ljava/lang/Object;

    iput-object p4, p0, Loc7;->e:Ljava/lang/Object;

    iput-object p5, p0, Loc7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Loc7;->a:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Loc7;->f:Ljava/lang/Object;

    iget-object v4, v0, Loc7;->e:Ljava/lang/Object;

    iget-object v5, v0, Loc7;->d:Ljava/lang/Object;

    iget-object v6, v0, Loc7;->c:Ljava/lang/Object;

    iget-object v0, v0, Loc7;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwuj;

    check-cast v6, Lc19;

    move-object/from16 v16, v5

    check-cast v16, Lc19;

    move-object/from16 v17, v4

    check-cast v17, Lc19;

    move-object/from16 v18, v3

    check-cast v18, Lc19;

    new-instance v7, Lglj;

    iget-object v1, v0, Lwuj;->j:Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v8

    iget-wide v10, v0, Lwuj;->c:J

    iget-object v12, v0, Loej;->b:Lwr4;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Lwuj;->n1:Lqpg;

    new-instance v14, Lzce;

    invoke-direct {v14, v1}, Lzce;-><init>(Lscb;)V

    iget-object v15, v0, Lwuj;->k:Lbx4;

    invoke-direct/range {v7 .. v18}, Lglj;-><init>(JJLwr4;Landroid/content/Context;Lzce;Lbx4;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_0
    check-cast v0, Lzje;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Lone/video/transloader/TranscodingUploader;

    check-cast v4, Ljava/io/RandomAccessFile;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzje;->a:Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v3}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast v0, Luva;

    move-object v9, v6

    check-cast v9, Lc19;

    move-object v10, v5

    check-cast v10, Lc19;

    move-object v11, v4

    check-cast v11, Lc19;

    move-object v13, v3

    check-cast v13, Lc19;

    invoke-virtual {v0}, Luva;->w0()Z

    move-result v1

    iget-object v8, v0, Luva;->z2:Lzce;

    if-eqz v1, :cond_1

    new-instance v7, Lsna;

    iget-object v0, v0, Luva;->H1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkti;

    invoke-direct/range {v7 .. v12}, Lsna;-><init>(Lzce;Lc19;Lc19;Lc19;Lkti;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lpna;

    iget-object v0, v0, Luva;->j:Lmoh;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lpna;-><init>(Lzce;Lmoh;Lc19;Lc19;Lc19;Lc19;)V

    :goto_0
    return-object v7

    :pswitch_2
    check-cast v0, Luc7;

    check-cast v6, Lthc;

    check-cast v5, Lphc;

    check-cast v4, Lf8d;

    check-cast v3, Lf8d;

    iget-object v0, v0, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhc;

    invoke-interface {v1, v5, v6, v4, v3}, Lqhc;->i(Lphc;Lthc;Lf8d;Lf8d;)V

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
