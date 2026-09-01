.class public final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# static fields
.field public static final synthetic w:[Lqy8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lc19;

.field public final d:Lzv4;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lq41;

.field public final t:Li7c;

.field public final u:Lov3;

.field public volatile v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "foregroundJob"

    const-string v2, "getForegroundJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnai;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnai;->w:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;JLc19;Lc19;Lc19;Lzv4;Lc19;Lc19;Lc19;Lc19;)V
    .locals 5

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnai;->a:Landroid/content/Context;

    move-wide v2, p10

    iput-wide v2, p0, Lnai;->b:J

    move-object/from16 p1, p14

    iput-object p1, p0, Lnai;->c:Lc19;

    iput-object v0, p0, Lnai;->d:Lzv4;

    move-object/from16 v2, p19

    iput-object v2, p0, Lnai;->e:Lc19;

    iput-object p2, p0, Lnai;->f:Lc19;

    iput-object p3, p0, Lnai;->g:Lc19;

    iput-object p4, p0, Lnai;->h:Lc19;

    iput-object p5, p0, Lnai;->i:Lc19;

    iput-object p6, p0, Lnai;->j:Lc19;

    iput-object p7, p0, Lnai;->k:Lc19;

    iput-object p8, p0, Lnai;->l:Lc19;

    iput-object p9, p0, Lnai;->m:Lc19;

    move-object/from16 p2, p13

    iput-object p2, p0, Lnai;->n:Lc19;

    move-object/from16 p3, p12

    iput-object p3, p0, Lnai;->o:Lc19;

    move-object/from16 p3, p16

    iput-object p3, p0, Lnai;->p:Lc19;

    move-object/from16 p3, p18

    iput-object p3, p0, Lnai;->q:Lc19;

    iput-object v1, p0, Lnai;->r:Lc19;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x6

    invoke-static {p3, p4, p5, v2}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v3

    iput-object v3, p0, Lnai;->s:Lq41;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lnai;->t:Li7c;

    new-instance v3, Lov3;

    invoke-direct {v3, v2, p0}, Lov3;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lnai;->u:Lov3;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->P5:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x163

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph8;

    iget-object p1, p1, Lnh8;->i:Lzce;

    new-instance v3, Ldai;

    invoke-direct {v3, p0, p5, p4}, Ldai;-><init>(Lnai;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, p1, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v4, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph8;

    iget-object p1, p1, Lnh8;->k:Lyce;

    new-instance v3, Ldai;

    invoke-direct {v3, p0, p5, p3}, Ldai;-><init>(Lnai;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    invoke-static {p1, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    :cond_0
    new-instance p1, Leai;

    invoke-direct {p1, p0, v1, p5}, Leai;-><init>(Lnai;Lc19;Les4;)V

    invoke-static {v0, p5, p4, p1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final a(Lnai;Ljava/lang/String;Leai;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/transparent/TransparentWidget;->m:Lbx8;

    iget-object v1, p0, Lnai;->q:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltpc;

    const-string v2, "informer_id"

    invoke-direct {v0, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lxc9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ltpc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p0, Lnai;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance v0, Lmai;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmai;-><init>(Lnai;Landroid/os/Bundle;ZZLes4;)V

    invoke-static {p1, v0, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lnai;Lsia;)V
    .locals 13

    sget-object v0, Lx60;->j:Lx60;

    invoke-virtual {p1, v0}, Lsia;->k(Lx60;)Ld70;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld70;->q:Lt60;

    iget-object v1, v1, Ld70;->j:Li60;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt60;->a:Lt60;

    if-ne v2, v1, :cond_1

    invoke-virtual {v2}, Lt60;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lsia;->k(Lx60;)Ld70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnai;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    iget-object v1, v0, Ld70;->j:Li60;

    iget-wide v5, v1, Li60;->a:J

    iget-object v7, v1, Li60;->c:Ljava/lang/String;

    iget-wide v8, p1, Lsia;->h:J

    iget-wide v10, p1, Lsq0;->a:J

    iget-object v12, v0, Ld70;->t:Ljava/lang/String;

    new-instance v2, Let6;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object p1

    iget-object p1, p1, Lgjd;->a:Loe9;

    invoke-virtual {p1}, Lfcf;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v12}, Let6;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-static {p0, v2}, Lkzb;->t(Lkzb;Laq;)J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(Lnai;Lsia;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    const-string v5, "TransparentLogic"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Lx60;->j:Lx60;

    invoke-virtual {v1, v3}, Lsia;->k(Lx60;)Ld70;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v3}, Lsia;->k(Lx60;)Ld70;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v1, Ld70;->j:Li60;

    if-eqz v3, :cond_b

    iget-object v1, v1, Ld70;->q:Lt60;

    invoke-virtual {v1}, Lt60;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lnai;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Ld70;->u:Ljava/lang/String;

    iget-wide v7, v6, Ld70;->y:J

    iget-object v9, v6, Ld70;->j:Li60;

    invoke-static {v3}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v6, v6, Ld70;->u:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v13, v9, Li60;->b:J

    cmp-long v6, v11, v13

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v9, Li60;->a:J

    iget-object v3, v9, Li60;->c:Ljava/lang/String;

    iget-wide v13, v9, Li60;->b:J

    invoke-static {v3}, Lm21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lxw6;->l()Ljava/io/File;

    move-result-object v9

    const/16 v15, 0x2e

    invoke-virtual {v6, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const-string v15, "_"

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    invoke-virtual {v6, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lxw6;->l()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v1, v9, v13

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_6

    :cond_5
    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lxw6;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Lm21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg09;->p:I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x64

    if-ge v7, v8, :cond_5

    const-string v4, ")"

    const-string v8, "("

    const/4 v9, -0x1

    if-eq v6, v9, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v3, v8}, Ldr5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v3, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object v4, v8

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "update: downloadedFile="

    invoke-static {v1, v4}, Ldr5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v2, Lyt6;

    iget-object v3, v0, Lnai;->a:Landroid/content/Context;

    iget-object v4, v0, Lnai;->m:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw6;

    iget-object v0, v0, Lnai;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazi;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v4, v0, v11}, Lyt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lyt6;->K(Ljava/io/File;)V

    return-void

    :cond_b
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_d

    iget-wide v2, v6, Ld70;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v6, :cond_e

    iget-wide v3, v6, Ld70;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v6, :cond_f

    iget-object v4, v6, Ld70;->j:Li60;

    if-eqz v4, :cond_f

    iget-object v6, v4, Li60;->c:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "update: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public final d(ZLgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljai;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljai;

    iget v3, v2, Ljai;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljai;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljai;

    invoke-direct {v2, v0, v1}, Ljai;-><init>(Lnai;Lgs4;)V

    :goto_0
    iget-object v1, v2, Ljai;->h:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Ljai;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Ljai;->d:I

    iget-object v4, v2, Ljai;->f:Lfga;

    iget-object v8, v2, Ljai;->e:Ldke;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v8, v2, Ljai;->g:J

    iget v0, v2, Ljai;->d:I

    iget-object v4, v2, Ljai;->e:Ldke;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v1

    iput-object v0, v1, Ldke;->a:Ljava/lang/Object;

    move/from16 v0, p1

    :goto_1
    iget-object v4, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v4, Lnai;

    iget-object v8, v4, Lnai;->c:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8d;

    iget-object v9, v9, Lu8d;->j6:Lr8d;

    sget-object v10, Lu8d;->d7:[Lqy8;

    const/16 v11, 0x177

    aget-object v12, v10, v11

    invoke-virtual {v9, v12}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v9

    invoke-virtual {v9}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leme;

    if-eqz v9, :cond_4

    iget-wide v12, v9, Leme;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    iget-object v4, v4, Lnai;->p:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq1c;->b:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk51;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_6

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->j6:Lr8d;

    aget-object v8, v10, v11

    invoke-virtual {v4, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leme;

    if-eqz v4, :cond_7

    iget-object v4, v4, Leme;->h:Ljava/lang/Long;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_7
    :goto_3
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v4, Lnai;

    iget-object v4, v4, Lnai;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    iput-object v1, v2, Ljai;->e:Ldke;

    iput-object v7, v2, Ljai;->f:Lfga;

    iput v0, v2, Ljai;->d:I

    iput-wide v8, v2, Ljai;->g:J

    iput v6, v2, Ljai;->j:I

    invoke-virtual {v4, v8, v9, v2}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v1, Lgv2;

    if-nez v1, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v10, v1, Lgv2;->c:Lfga;

    if-nez v10, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v11, v4, Ldke;->a:Ljava/lang/Object;

    check-cast v11, Lnai;

    iget-object v11, v11, Lnai;->f:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcya;

    iget-wide v12, v1, Lgv2;->a:J

    if-eqz v0, :cond_b

    iget-object v1, v10, Lfga;->a:Lsia;

    iget-wide v14, v1, Lsia;->c:J

    goto :goto_5

    :cond_b
    const-wide v14, 0x7fffffffffffffffL

    :goto_5
    sget-object v17, Lgi5;->e:Lgi5;

    iput-object v4, v2, Ljai;->e:Ldke;

    iput-object v10, v2, Ljai;->f:Lfga;

    iput v0, v2, Ljai;->d:I

    iput-wide v8, v2, Ljai;->g:J

    iput v5, v2, Ljai;->j:I

    move-object v1, v10

    move-object v8, v11

    move-wide v9, v12

    const-wide/16 v11, 0x0

    move-wide v13, v14

    const/4 v15, 0x1

    const/16 v16, 0x28

    move-object/from16 v18, v2

    invoke-virtual/range {v8 .. v18}, Lcya;->q(JJJZILgi5;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v4, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Lnai;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v9, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v8, v8, Lfga;->a:Lsia;

    iget-wide v11, v8, Lsia;->c:J

    invoke-virtual {v8}, Lsia;->r()Li60;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Li60;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v8, v7

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "findMessage: lastMessage.data.time="

    const-string v15, ", lastMessage.data.file="

    invoke-static {v11, v12, v14, v15, v8}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", messages.count="

    invoke-static {v8, v11, v13}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "TransparentLogic"

    invoke-virtual {v9, v10, v11, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsia;

    invoke-virtual {v10}, Lsia;->r()Li60;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v10, v10, Li60;->c:Ljava/lang/String;

    const-string v11, "0"

    if-eqz v10, :cond_15

    const-string v12, ".apk"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_c

    :cond_11
    const-string v12, "\\(([0-9]+)\\)"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-static {v12, v9, v10}, Loul;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llq9;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Llq9;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :cond_12
    move-object v10, v7

    :goto_a
    if-eqz v10, :cond_13

    move-object v12, v10

    check-cast v12, Lb2;

    invoke-virtual {v12}, Lb2;->getSize()I

    move-result v12

    goto :goto_b

    :cond_13
    move v12, v9

    :goto_b
    if-le v12, v6, :cond_15

    if-eqz v10, :cond_15

    check-cast v10, Lkq9;

    invoke-virtual {v10, v6}, Lkq9;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    move-object v11, v10

    :cond_15
    :goto_c
    invoke-static {v11}, Lnch;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v4, Ldke;->a:Ljava/lang/Object;

    check-cast v11, Lnai;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1a98

    if-le v10, v11, :cond_10

    goto :goto_d

    :cond_16
    move-object v8, v7

    :goto_d
    check-cast v8, Lsia;

    if-nez v8, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, v4, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lnai;

    iput-object v0, v4, Ldke;->a:Ljava/lang/Object;

    move-object v1, v4

    move v0, v9

    goto/16 :goto_1

    :cond_17
    return-object v8

    :cond_18
    :goto_e
    return-object v7
.end method

.method public final e()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lnai;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/android/root/RootController;

    return-object p0
.end method

.method public final f(Lih8;Lgs4;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Llai;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Llai;

    iget v4, v2, Llai;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Llai;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llai;

    invoke-direct {v2, p0, p2}, Llai;-><init>(Lnai;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Llai;->e:Ljava/lang/Object;

    iget v2, v7, Llai;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lfii;->a:Lfii;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v7, Llai;->d:Lone/me/transparent/TransparentWidget;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Ldh8;->a:Ldh8;

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    instance-of v1, p1, Leh8;

    const-string v2, "Can\'t close informer after start download when selfUpdate because widget is null"

    const-string v9, "TransparentLogic"

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxze;

    iget-object v4, v4, Lxze;->a:Lus4;

    instance-of v4, v4, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    check-cast v3, Lxze;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lxze;->a:Lus4;

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    instance-of v3, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v3, :cond_7

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_8

    invoke-static {v9, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v2, Lgvg;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lgvg;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lone/me/transparent/TransparentWidget;->j:Lqh7;

    iget-object v0, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v0, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_9
    iput-object v6, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v8

    :cond_a
    instance-of v1, p1, Lfh8;

    iget-object v10, p0, Lnai;->n:Lc19;

    sget-object v11, Law4;->a:Law4;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lxze;

    iget-object v12, v12, Lxze;->a:Lus4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_c
    move-object v4, v6

    :goto_5
    check-cast v4, Lxze;

    if-eqz v4, :cond_d

    iget-object v1, v4, Lxze;->a:Lus4;

    goto :goto_6

    :cond_d
    move-object v1, v6

    :goto_6
    instance-of v4, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_e

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_7

    :cond_e
    move-object v1, v6

    :goto_7
    if-nez v1, :cond_f

    invoke-static {v9, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_f
    sget-object v2, Lone/me/transparent/TransparentWidget;->m:Lbx8;

    iput-object v6, v1, Lone/me/transparent/TransparentWidget;->j:Lqh7;

    iget-object v2, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v2, :cond_10

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_10
    iput-object v6, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    move-object v0, p1

    check-cast v0, Lfh8;

    iget-object v1, v0, Lfh8;->c:Ljuh;

    iget-object v2, p0, Lnai;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    iget-object v0, v0, Lfh8;->b:Ljuh;

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f080630

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v7, Llai;->d:Lone/me/transparent/TransparentWidget;

    iput v5, v7, Llai;->g:I

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    invoke-virtual {v2}, Lbn9;->S0()Lbn9;

    move-result-object v9

    move-object v6, v0

    new-instance v0, Llh3;

    const/4 v2, 0x0

    move-object v5, v1

    const/16 v1, 0x9

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Llh3;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, v8

    :goto_8
    if-ne v0, v11, :cond_1c

    goto/16 :goto_c

    :cond_13
    instance-of v1, p1, Lgh8;

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxze;

    iget-object v12, v12, Lxze;->a:Lus4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_15
    move-object v2, v6

    :goto_9
    check-cast v2, Lxze;

    if-eqz v2, :cond_16

    iget-object v1, v2, Lxze;->a:Lus4;

    goto :goto_a

    :cond_16
    move-object v1, v6

    :goto_a
    instance-of v2, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_17

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_b

    :cond_17
    move-object v1, v6

    :goto_b
    if-nez v1, :cond_18

    const-string v0, "Can\'t update when selfUpdate because widget is null"

    invoke-static {v9, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_18
    invoke-virtual {v1}, Lone/me/transparent/TransparentWidget;->p1()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lone/me/transparent/TransparentWidget;->q1()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v9, Lfdg;

    const/16 v10, 0x10

    invoke-direct {v9, p0, p1, v6, v10}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v7, Llai;->d:Lone/me/transparent/TransparentWidget;

    iput v4, v7, Llai;->g:I

    invoke-static {v2, v9, v7}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_c
    return-object v11

    :cond_19
    move-object v0, v1

    :goto_d
    new-instance v1, Lgvg;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/transparent/TransparentWidget;->j:Lqh7;

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v1, :cond_1a

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_1a
    iput-object v6, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v8

    :cond_1b
    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_1c
    return-object v8
.end method

.method public final g(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".INTERCEPT_LINK_ACTION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lnai;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Loe9;->c1:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public final h(J)V
    .locals 3

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p1

    iget-object p2, p0, Lnai;->u:Lov3;

    invoke-virtual {p1, p2}, Ltze;->a(Lys4;)V

    new-instance p1, Lkai;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkai;-><init>(Lnai;Les4;I)V

    iget-object v1, p0, Lnai;->d:Lzv4;

    const/4 v2, 0x2

    invoke-static {v1, p2, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    sget-object p2, Lnai;->w:[Lqy8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lnai;->t:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnai;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1, p0}, Lsye;->c(Lou;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnai;->h(J)V

    :cond_0
    iget-object v0, p0, Lnai;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v0, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lhs5;)V
    .locals 5
    .annotation runtime Laeh;
    .end annotation

    iget-object v0, p0, Lnai;->v:Ljava/lang/Long;

    iget-wide v1, p1, Lhs5;->e:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p0, p0, Lnai;->s:Lq41;

    new-instance p1, Lfai;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfai;-><init>(ZI)V

    invoke-interface {p0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 0

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p1

    iget-object p2, p0, Lnai;->u:Lov3;

    invoke-virtual {p1, p2}, Ltze;->M(Lys4;)V

    sget-object p1, Lnai;->w:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lnai;->t:Li7c;

    invoke-virtual {p2, p0, p1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
