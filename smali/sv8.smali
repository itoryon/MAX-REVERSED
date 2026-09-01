.class public abstract Lsv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# instance fields
.field public final a:Lkt3;

.field public final b:Lqmf;


# direct methods
.method public constructor <init>(Lkt3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv8;->a:Lkt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkt3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lxed;->f:Lxed;

    const/4 v1, 0x0

    new-array v1, v1, [Lomf;

    invoke-static {p1, v0, v1}, Lmeb;->k(Ljava/lang/String;Lgzb;[Lomf;)Lqmf;

    move-result-object p1

    iput-object p1, p0, Lsv8;->b:Lqmf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lfa6;->b()Ldlb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsv8;->a:Lkt3;

    invoke-virtual {p0, p2}, Lkt3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltfi;->k0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lry8;

    invoke-static {v0, v1}, Lgh7;->k(Liy8;[Lry8;)Lry8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ldmd;->b(Liy8;)Lry8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lry8;

    check-cast v1, Lry8;

    invoke-interface {v1, p1, p2}, Lry8;->a(Lfa6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p1

    invoke-virtual {p1}, Lkt3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkt3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\' is not registered for polymorphic serialization "

    const-string v1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    const-string v2, "Class \'"

    invoke-static {v2, p2, v0, p0, v1}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgh7;->h(Lk75;)Lxv8;

    move-result-object p1

    invoke-interface {p1}, Lxv8;->f()Law8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv8;->e(Law8;)Lry8;

    move-result-object p0

    check-cast p0, Lry8;

    invoke-interface {p1}, Lxv8;->B()Lhv8;

    move-result-object p1

    check-cast p0, Lry8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ltw8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lux8;

    check-cast v0, Ltw8;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lux8;-><init>(Lhv8;Ltw8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljv8;

    if-eqz v1, :cond_1

    new-instance v1, Lvx8;

    check-cast v0, Ljv8;

    invoke-direct {v1, p1, v0}, Lvx8;-><init>(Lhv8;Ljv8;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lmw8;

    if-nez v1, :cond_3

    sget-object v1, Lqw8;->INSTANCE:Lqw8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Lhx8;

    check-cast v0, Lgx8;

    invoke-direct {v1, p1, v0}, Lhx8;-><init>(Lhv8;Lgx8;)V

    :goto_1
    invoke-virtual {v1, p0}, Lv1;->d(Lry8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    iget-object p0, p0, Lsv8;->b:Lqmf;

    return-object p0
.end method

.method public abstract e(Law8;)Lry8;
.end method
