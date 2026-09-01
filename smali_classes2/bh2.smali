.class public interface abstract Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public B()Lui2;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lah2;

    invoke-direct {v1, p0}, Lah2;-><init>(Lbh2;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr29;

    invoke-interface {p0}, Lbh2;->j()I

    move-result p0

    invoke-direct {v1, p0}, Lr29;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lui2;

    invoke-direct {p0, v0}, Lui2;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D(I)I
.end method

.method public abstract F()Lab6;
.end method

.method public abstract G()Ljava/util/List;
.end method

.method public abstract H()Lrb9;
.end method

.method public abstract L()Ljava/util/Set;
.end method

.method public abstract b()Lrb9;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public i(Lunf;)V
    .locals 0

    sput-object p1, La9m;->a:Lunf;

    return-void
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract m()Z
.end method

.method public abstract o(Ljava/util/concurrent/Executor;Lhld;)V
.end method

.method public abstract p()Lb7e;
.end method

.method public abstract q(I)Ljava/util/List;
.end method

.method public abstract r()Ljava/util/Set;
.end method

.method public abstract s(Lne2;)V
.end method

.method public abstract t()Z
.end method

.method public abstract u()Lrb9;
.end method

.method public v()Lbh2;
    .locals 0

    return-object p0
.end method

.method public abstract w(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract x()Z
.end method

.method public abstract z()Lezh;
.end method
