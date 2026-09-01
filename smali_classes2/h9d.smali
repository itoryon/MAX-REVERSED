.class public final Lh9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9d;->a:Ljava/lang/String;

    iput p2, p0, Lh9d;->b:I

    return-void
.end method

.method public static final a(Lena;)Lhcb;
    .locals 12

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    sget-object v5, Lwtb;->b:Lhcb;

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p0}, Lena;->y()Luja;

    move-result-object v8

    invoke-virtual {v8}, Luja;->a()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x7

    if-ne v8, v9, :cond_5

    const/4 v8, 0x0

    :try_start_1
    invoke-static {p0}, Lti3;->L(Lena;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    invoke-static {v4, v3, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg6;

    iget-object v11, v11, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v1, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v11

    invoke-virtual {v11}, Lj3c;->j()Lwmh;

    move-result-object v11

    invoke-virtual {v11}, Lwmh;->g()Lbx4;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v11

    :try_start_4
    invoke-static {v2, v0, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v10, Ls0f;->a:I

    invoke-static {v10}, Ljv4;->D(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    throw v9

    :cond_2
    move v9, v8

    :goto_1
    new-instance v10, Lhcb;

    invoke-direct {v10, v9}, Lhcb;-><init>(I)V

    :goto_2
    if-ge v8, v9, :cond_4

    invoke-static {p0}, Ldql;->a(Lena;)Lh9d;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v11}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v10

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lena;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_3
    invoke-static {v4, v3, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6;

    iget-object v4, v4, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v4

    invoke-virtual {v4}, Lj3c;->j()Lwmh;

    move-result-object v4

    invoke-virtual {v4}, Lwmh;->g()Lbx4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    invoke-static {v2, v0, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_7
    throw p0

    :cond_8
    :goto_5
    return-object v5
.end method
