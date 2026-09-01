.class public final Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoh;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4c;->a:Lc19;

    new-instance p1, Lf4c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf4c;-><init>(Lg4c;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lg4c;->b:Lc19;

    new-instance p1, Lf4c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lf4c;-><init>(Lg4c;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lg4c;->c:Lc19;

    new-instance p1, Lf4c;

    invoke-direct {p1, p0, v0}, Lf4c;-><init>(Lg4c;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lg4c;->d:Lc19;

    new-instance p1, Lg0c;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lg0c;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lg4c;->e:Lc19;

    new-instance p1, Lf4c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lf4c;-><init>(Lg4c;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lg4c;->f:Lc19;

    new-instance p1, Lf4c;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lf4c;-><init>(Lg4c;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lqv4;
    .locals 0

    iget-object p0, p0, Lg4c;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv4;

    return-object p0
.end method

.method public final b()Lqv4;
    .locals 0

    iget-object p0, p0, Lg4c;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv4;

    return-object p0
.end method

.method public final c()Lbn9;
    .locals 0

    iget-object p0, p0, Lg4c;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn9;

    return-object p0
.end method

.method public final d()Lqv4;
    .locals 0

    iget-object p0, p0, Lg4c;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv4;

    return-object p0
.end method

.method public final e()Lt5c;
    .locals 0

    iget-object p0, p0, Lg4c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    return-object p0
.end method

.method public final f()Lqv4;
    .locals 0

    iget-object p0, p0, Lg4c;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv4;

    return-object p0
.end method
