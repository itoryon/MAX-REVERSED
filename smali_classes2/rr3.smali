.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltze;


# direct methods
.method public constructor <init>(Ltze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr3;->a:Ltze;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lc96;->a:Lc96;

    const/4 v1, 0x0

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0, v0, v1}, Ltze;->R(Ljava/util/List;Lzs4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrr3;->a:Ltze;

    iget-object p0, p0, Ltze;->a:Lwn0;

    invoke-virtual {p0}, Lwn0;->a()Lxze;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iget-object p0, p0, Lrr3;->a:Ltze;

    iput v0, p0, Ltze;->e:I

    sget-object v0, Lc96;->a:Lc96;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltze;->R(Ljava/util/List;Lzs4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lqh7;)V
    .locals 1

    invoke-virtual {p0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0, v0}, Ltze;->S(Z)V

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus4;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ltze;->T(Lxze;)V

    :cond_0
    return-void
.end method
