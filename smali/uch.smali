.class public final Luch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz02;


# instance fields
.field public final a:Lqpg;

.field public final b:Lxch;

.field public final c:Lych;

.field public final d:Lwch;

.field public final e:Lqpg;

.field public final f:Lqpg;

.field public final g:Lfu4;

.field public final h:Lya2;


# direct methods
.method public constructor <init>(Lqpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luch;->a:Lqpg;

    new-instance p1, Lxch;

    invoke-direct {p1}, Lxch;-><init>()V

    iput-object p1, p0, Luch;->b:Lxch;

    new-instance p1, Lych;

    invoke-direct {p1}, Lych;-><init>()V

    iput-object p1, p0, Luch;->c:Lych;

    new-instance p1, Lwch;

    invoke-direct {p1}, Lwch;-><init>()V

    iput-object p1, p0, Luch;->d:Lwch;

    sget-object p1, Lbe1;->n:Lbe1;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Luch;->e:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Luch;->f:Lqpg;

    new-instance p1, Lfu4;

    invoke-direct {p1}, Lfu4;-><init>()V

    iput-object p1, p0, Luch;->g:Lfu4;

    new-instance p1, Lya2;

    invoke-direct {p1}, Lya2;-><init>()V

    iput-object p1, p0, Luch;->h:Lya2;

    return-void
.end method


# virtual methods
.method public final A()Lmy5;
    .locals 0

    iget-object p0, p0, Luch;->d:Lwch;

    return-object p0
.end method

.method public final B(Z)V
    .locals 0

    return-void
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Lfu4;
    .locals 0

    iget-object p0, p0, Luch;->g:Lfu4;

    return-object p0
.end method

.method public final a(Lgmg;)V
    .locals 0

    return-void
.end method

.method public final b()Lqpg;
    .locals 0

    iget-object p0, p0, Luch;->e:Lqpg;

    return-object p0
.end method

.method public final c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lo61;Lkj1;)V
    .locals 0

    return-void
.end method

.method public final e()Lya2;
    .locals 0

    iget-object p0, p0, Luch;->h:Lya2;

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getParticipants()Lxqc;
    .locals 0

    iget-object p0, p0, Luch;->b:Lxch;

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final isHeldByMe()Lkpg;
    .locals 0

    iget-object p0, p0, Luch;->f:Lqpg;

    return-object p0
.end method

.method public final j(Ltv1;Les4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lxc9;
    .locals 0

    sget-object p0, Lxc9;->c:Lxc9;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ltv1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lrf1;
    .locals 0

    sget-object p0, Lblb;->a:Lblb;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Ltu3;)V
    .locals 0

    return-void
.end method

.method public final u()La9f;
    .locals 0

    iget-object p0, p0, Luch;->c:Lych;

    return-object p0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()Lkpg;
    .locals 0

    iget-object p0, p0, Luch;->a:Lqpg;

    return-object p0
.end method
