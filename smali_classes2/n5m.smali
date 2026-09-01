.class public abstract Ln5m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ls99;


# direct methods
.method public static final a(Lrb9;)Ll07;
    .locals 3

    new-instance v0, Lke5;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ltfi;->o(Ll07;II)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lg4i;
    .locals 9

    sget-object v0, Ln5m;->a:Ls99;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    :try_start_0
    new-instance v3, Lk3i;

    invoke-direct {v3}, Lk3i;-><init>()V

    new-array v4, v2, [Lg4i;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ln5m;->a:Ls99;

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v3

    const/4 v8, 0x0

    if-gt v3, v2, :cond_4

    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v1}, Ls99;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected "

    const-string v1, ".applicationId()"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->c(Ljava/lang/Object;)V

    :cond_3
    return-object v8

    :cond_4
    sget-object v6, Lsl0;->o:Lsl0;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More then one manifest found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->c(Ljava/lang/Object;)V

    return-object v8
.end method
