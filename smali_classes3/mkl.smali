.class public abstract Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw8;


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;Z)I
.end method

.method public parse(Lmx8;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lmx8;->p()V

    :goto_0
    invoke-interface {p1}, Lmx8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmx8;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lmx8;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmx8;->t()V

    return-object p0
.end method
