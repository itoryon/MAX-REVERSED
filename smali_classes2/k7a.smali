.class public final synthetic Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7a;

.field public final synthetic b:Li5a;

.field public final synthetic c:Lmqf;

.field public final synthetic d:Ld6a;

.field public final synthetic e:I

.field public final synthetic f:Lo58;


# direct methods
.method public synthetic constructor <init>(Lt7a;Li5a;Lmqf;Ld6a;ILo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7a;->a:Lt7a;

    iput-object p2, p0, Lk7a;->b:Li5a;

    iput-object p3, p0, Lk7a;->c:Lmqf;

    iput-object p4, p0, Lk7a;->d:Ld6a;

    iput p5, p0, Lk7a;->e:I

    iput-object p6, p0, Lk7a;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lk7a;->c:Lmqf;

    iget-object v1, v0, Lmqf;->b:Ljava/lang/String;

    iget-object v2, p0, Lk7a;->d:Ld6a;

    iget v5, p0, Lk7a;->e:I

    const-string v3, "MediaSessionStub"

    move-object v4, v3

    iget-object v3, p0, Lk7a;->a:Lt7a;

    iget-object v6, v3, Lt7a;->d:Lbzb;

    iget-object v7, p0, Lk7a;->b:Li5a;

    invoke-virtual {v6, v7}, Lbzb;->N(Li5a;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Luz3;->d(Lmqf;)Luz3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Luz3;->j:Ljava/lang/Object;

    iget v9, v0, Luz3;->b:I

    invoke-virtual {v0}, Luz3;->b()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t execute predefined custom command: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lerf;

    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lerf;-><init>(I)V

    invoke-static {v2, v7, v5, p0}, Lt7a;->q0(Ld6a;Li5a;ILerf;)V

    return-void

    :cond_1
    iget-object v1, v0, Luz3;->a:Lmqf;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Lmqf;->a:I

    const v2, 0x9c4a

    if-ne v1, v2, :cond_2

    move v4, v10

    :cond_2
    invoke-static {v4}, Lgzb;->a0(Z)V

    new-instance v1, Ln7a;

    invoke-direct {v1, v0}, Ln7a;-><init>(Luz3;)V

    new-instance v8, Lj7a;

    invoke-direct {v8, v1, v10}, Lj7a;-><init>(Lr7a;I)V

    const/4 v6, 0x0

    iget-object v4, p0, Lk7a;->f:Lo58;

    const v7, 0x9c4a

    invoke-virtual/range {v3 .. v8}, Lt7a;->V(Lo58;ILmqf;ILr7a;)V

    return-void

    :cond_3
    iget-object p0, v2, Ld6a;->t:Lz7d;

    if-eq v9, v10, :cond_5

    :cond_4
    move p0, v4

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {p0}, Lz7d;->z()Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v10

    goto :goto_0

    :cond_6
    move-object p0, v8

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v3, v7, v5}, Lt7a;->n0(Li5a;I)V

    goto :goto_1

    :cond_7
    const/16 p0, 0x1f

    if-ne v9, p0, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lq1a;

    new-instance v0, La7a;

    invoke-direct {v0, v8, v10, v4}, La7a;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Lf7a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lf7a;-><init>(I)V

    new-instance v2, Lfy9;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v1}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj7a;

    invoke-direct {v0, v2, v10}, Lj7a;-><init>(Lr7a;I)V

    invoke-virtual {v3, v7, v5, p0, v0}, Lt7a;->p0(Li5a;IILr7a;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ln7a;

    invoke-direct {p0, v0}, Ln7a;-><init>(Luz3;)V

    invoke-static {p0}, Lt7a;->r0(Lki4;)Lcr6;

    move-result-object p0

    invoke-virtual {v3, v7, v5, v9, p0}, Lt7a;->p0(Li5a;IILr7a;)V

    :goto_1
    invoke-virtual {v6, v7}, Lbzb;->w(Li5a;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to convert predefined custom command: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lerf;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lerf;-><init>(I)V

    invoke-static {v2, v7, v5, p0}, Lt7a;->q0(Ld6a;Li5a;ILerf;)V

    return-void
.end method
