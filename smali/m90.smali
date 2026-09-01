.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbb;

.field public final b:Lrdg;

.field public final c:Le4g;

.field public final d:Lyce;

.field public final e:Lc19;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lk90;

.field public final i:Ll90;


# direct methods
.method public constructor <init>(Ljbb;Lrdg;Lwr4;Lc19;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90;->a:Ljbb;

    iput-object p2, p0, Lm90;->b:Lrdg;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lm90;->c:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    iput-object v1, p0, Lm90;->d:Lyce;

    iput-object p4, p0, Lm90;->e:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxu3;

    check-cast p4, Loe9;

    iget-object v0, p4, Loe9;->F0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, p4, v1}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lm90;->f:Z

    new-instance v0, Lk90;

    invoke-direct {v0, v2, p0}, Lk90;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm90;->h:Lk90;

    new-instance v1, Ll90;

    invoke-direct {v1, p0}, Ll90;-><init>(Lm90;)V

    iput-object v1, p0, Lm90;->i:Ll90;

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Ljbb;->a(Lgbb;)V

    invoke-virtual {p2}, Lrdg;->get()Lt9j;

    move-result-object p1

    invoke-interface {p1, v1}, Lt9j;->q0(Lr9j;)V

    iget-object p1, p3, Lwr4;->a:Lov4;

    invoke-static {p1}, Ljg7;->z(Lov4;)Llr8;

    move-result-object p1

    new-instance p2, Lg3;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Llr8;->Y(Lsh7;)Lrq5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm90;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm90;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm90;->f:Z

    iget-object p0, p0, Lm90;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->F0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lm90;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
