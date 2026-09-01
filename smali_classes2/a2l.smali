.class public abstract La2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lq8k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "_COROUTINE."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5i;

    iget-object v2, v2, Lb5i;->a:Ls4i;

    iget-object v2, v2, Ls4i;->g:Loa7;

    iget-object v2, v2, Loa7;->n:Ljava/lang/String;

    invoke-static {v2}, Li2b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Li2b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Li2b;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method
