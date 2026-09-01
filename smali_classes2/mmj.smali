.class public final Lmmj;
.super Lqll;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmj;->a:Lnmj;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lmmj;->a:Lnmj;

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lmmj;->a:Lnmj;

    iget-object p0, p0, Lnmj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcx0;)V
    .locals 2

    iget-object p0, p0, Lmmj;->a:Lnmj;

    iget-object v0, p0, Lnmj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationSuccess"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnmj;->b:Ljava/lang/Object;

    check-cast p0, Lsh7;

    iget-object p1, p1, Lcx0;->a:Ldx0;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
