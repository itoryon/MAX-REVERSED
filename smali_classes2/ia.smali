.class public final Lia;
.super Lfc7;
.source "SourceFile"


# instance fields
.field public final b:Lbh2;

.field public final c:Ldf2;


# direct methods
.method public constructor <init>(Lbh2;Ldf2;)V
    .locals 0

    invoke-direct {p0, p1}, Lfc7;-><init>(Lbh2;)V

    iput-object p1, p0, Lia;->b:Lbh2;

    iput-object p2, p0, Lia;->c:Ldf2;

    invoke-interface {p2}, Ldf2;->u()V

    sget-object p0, Ldf2;->R:Lch0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldf2;->S:Lch0;

    invoke-interface {p2, p0, p1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H()Lrb9;
    .locals 0

    iget-object p0, p0, Lia;->b:Lbh2;

    invoke-interface {p0}, Lbh2;->H()Lrb9;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lia;->b:Lbh2;

    invoke-interface {p0}, Lbh2;->m()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lfc7;->a:Lbh2;

    invoke-interface {p0}, Lbh2;->t()Z

    move-result p0

    return p0
.end method

.method public final u()Lrb9;
    .locals 0

    iget-object p0, p0, Lia;->b:Lbh2;

    invoke-interface {p0}, Lbh2;->u()Lrb9;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lbh2;
    .locals 0

    iget-object p0, p0, Lia;->b:Lbh2;

    return-object p0
.end method
