.class public final Lnpf;
.super Lrpf;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lmf9;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lmpf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object v0, p1, Lmpf;->h:Lmf9;

    iput-object v0, p0, Lnpf;->l:Lmf9;

    iget p1, p1, Lmpf;->i:F

    iput p1, p0, Lnpf;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnpf;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lria;
    .locals 6

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lvnf;->m()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->f()J

    move-result-wide v1

    new-instance v3, Lj60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lnpf;->l:Lmf9;

    iput-object v4, v3, Lj60;->a:Lmf9;

    iget v4, p0, Lnpf;->m:F

    iput v4, v3, Lj60;->g:F

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lj60;->b:J

    iput-wide v1, v3, Lj60;->c:J

    iput-wide v1, v3, Lj60;->d:J

    iget-object v1, p0, Lvnf;->a:Lwnf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lwnf;->U:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim5;

    invoke-virtual {v1}, Lim5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lj60;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lj60;->a()Lk60;

    move-result-object v1

    new-instance v3, Lb60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lb60;->v:Lk60;

    sget-object v1, Lx60;->m:Lx60;

    iput-object v1, v3, Lb60;->a:Lx60;

    iget-boolean p0, p0, Lnpf;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lt60;->e:Lt60;

    iput-object p0, v3, Lb60;->i:Lt60;

    :cond_1
    invoke-virtual {v3}, Lb60;->a()Ld70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Le70;->a:Ljava/util/List;

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object p0

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iput-object v2, v0, Lria;->g:Ljava/lang/String;

    iput-object p0, v0, Lria;->n:Ln66;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendLocationMessage"

    return-object p0
.end method

.method public final G(Lgv2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lrpf;->G(Lgv2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lnpf;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "npf"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvnf;->x()Lj6k;

    move-result-object p1

    new-instance v2, Lapf;

    invoke-virtual {p0}, Lvnf;->m()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lapf;-><init>(JJZ)V

    invoke-interface {p1, v2}, Lj6k;->d(Lvnf;)V

    :cond_0
    return-wide v0
.end method
