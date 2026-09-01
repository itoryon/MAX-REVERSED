.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:Lm07;

.field public final synthetic b:Lzje;

.field public final synthetic c:Lpic;

.field public final synthetic d:Lzje;

.field public final synthetic e:Lo1j;

.field public final synthetic f:Lr0f;

.field public final synthetic g:Lcke;


# direct methods
.method public constructor <init>(Lzje;Lm07;Lpic;Lzje;Lo1j;Lr0f;Lcke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loic;->b:Lzje;

    iput-object p3, p0, Loic;->c:Lpic;

    iput-object p4, p0, Loic;->d:Lzje;

    iput-object p5, p0, Loic;->e:Lo1j;

    iput-object p6, p0, Loic;->f:Lr0f;

    iput-object p7, p0, Loic;->g:Lcke;

    iput-object p2, p0, Loic;->a:Lm07;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->d:Lah9;

    instance-of v5, v2, Lnic;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lnic;

    iget v6, v5, Lnic;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnic;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnic;

    invoke-direct {v5, v0, v2}, Lnic;-><init>(Loic;Les4;)V

    :goto_0
    iget-object v2, v5, Lnic;->e:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lnic;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lnic;->d:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, v5, Lnic;->i:I

    iget-object v7, v5, Lnic;->h:Lzje;

    iget-object v12, v5, Lnic;->d:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Loic;->b:Lzje;

    iget-boolean v2, v2, Lzje;->a:Z

    if-nez v2, :cond_c

    move-object v2, v1

    check-cast v2, Lbai;

    iget-object v7, v2, Lbai;->a:Lv6i;

    instance-of v7, v7, Lr6i;

    if-eqz v7, :cond_c

    iget-object v7, v0, Loic;->c:Lpic;

    iget-object v7, v7, Lpic;->e:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v4}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v0, Loic;->g:Lcke;

    iget-wide v8, v15, Lcke;->a:J

    sub-long/2addr v13, v8

    const-string v8, "Transcode took: "

    const-string v9, " ms"

    invoke-static {v13, v14, v8, v9}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v4, v7, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v2, Lbai;->a:Lv6i;

    check-cast v2, Lr6i;

    iget-object v2, v2, Lr6i;->a:Ln6i;

    iget-object v7, v0, Loic;->d:Lzje;

    iget-object v8, v0, Loic;->c:Lpic;

    iget-object v9, v0, Loic;->e:Lo1j;

    iput-object v1, v5, Lnic;->d:Ljava/lang/Object;

    iput-object v7, v5, Lnic;->h:Lzje;

    const/4 v12, 0x0

    iput v12, v5, Lnic;->i:I

    iput v10, v5, Lnic;->f:I

    invoke-static {v8, v2, v9, v5}, Lpic;->a(Lpic;Ln6i;Lo1j;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lzje;->a:Z

    iget-object v2, v0, Loic;->d:Lzje;

    iget-boolean v2, v2, Lzje;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Loic;->f:Lr0f;

    iget-object v7, v0, Loic;->e:Lo1j;

    iget-object v7, v7, Lo1j;->c:Ljava/lang/String;

    iput-object v1, v5, Lnic;->d:Ljava/lang/Object;

    iput-object v11, v5, Lnic;->h:Lzje;

    iput v12, v5, Lnic;->i:I

    const/4 v8, 0x2

    iput v8, v5, Lnic;->f:I

    iget-object v8, v2, Lr0f;->b:Ljava/lang/Object;

    check-cast v8, Lmni;

    iget-object v8, v8, Lmni;->c:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v4}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "onConversionReady, resultPath: "

    invoke-static {v12, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v8, v12, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v4, v2, Lr0f;->c:Ljava/lang/Object;

    check-cast v4, Ldke;

    iget-object v2, v2, Lr0f;->b:Ljava/lang/Object;

    check-cast v2, Lmni;

    invoke-static {v4, v2, v7, v5}, Lo6f;->l(Ldke;Lmni;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    if-ne v2, v6, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v2, v0, Loic;->b:Lzje;

    iput-boolean v10, v2, Lzje;->a:Z

    :cond_c
    iget-object v0, v0, Loic;->a:Lm07;

    iput-object v11, v5, Lnic;->d:Ljava/lang/Object;

    iput-object v11, v5, Lnic;->h:Lzje;

    const/4 v2, 0x3

    iput v2, v5, Lnic;->f:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    return-object v3
.end method
