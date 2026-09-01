.class public interface abstract Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Luo;)Lkzc;
    .locals 3

    new-instance v0, Lkzc;

    new-instance v1, Lrpk;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lkzc;-><init>(Lrpk;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Luo;
.end method

.method public abstract m(Luo;)V
.end method

.method public t(Lwo;)Luo;
    .locals 1

    invoke-interface {p0}, Lxo;->b()Luo;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo;->d(Luo;)Luo;

    move-result-object p1

    invoke-interface {p0, p1}, Lxo;->m(Luo;)V

    return-object p1
.end method
