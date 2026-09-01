.class public final Lfw4;
.super Lo31;
.source "SourceFile"


# instance fields
.field public final b:Lo31;

.field public final c:Lt4c;

.field public final d:Ldwe;

.field public final e:Lqh7;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo31;Lt4c;Ldwe;Lqh7;)V
    .locals 1

    iget v0, p1, Lo31;->a:I

    invoke-direct {p0, v0}, Lo31;-><init>(I)V

    iput-object p1, p0, Lfw4;->b:Lo31;

    iput-object p2, p0, Lfw4;->c:Lt4c;

    iput-object p3, p0, Lfw4;->d:Ldwe;

    iput-object p4, p0, Lfw4;->e:Lqh7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfw4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static p(Lwf7;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lwf7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DbCorruption"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, ":memory:"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lwf7;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "fail to close database: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v3, v0, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "fail to delete database files: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v3, v0, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "delete database files: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "path is null or memory, can\'t remove db files"

    invoke-static {v2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lwf7;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onConfigure"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfw4;->b:Lo31;

    invoke-virtual {p0, p1}, Lo31;->e(Lwf7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onConfigure"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final f(Lwf7;)V
    .locals 8

    iget-object v0, p0, Lfw4;->e:Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "fail in onCorruption"

    const/4 v2, 0x3

    iget-object v3, p0, Lfw4;->c:Lt4c;

    const-string v4, "onCorruption"

    const-string v5, "DbCorruption"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v6, p0, Lfw4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v5, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lr94;->a(Lwf7;)V

    invoke-virtual {p0, p1}, Lfw4;->g(Lwf7;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "fail on corruption, lets clearDb!"

    new-instance v4, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v4, v0, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v0, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lfw4;->p(Lwf7;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v3, v2}, Lt4c;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_1
    :try_start_4
    invoke-static {v5, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lr94;->a(Lwf7;)V

    invoke-virtual {p0, p1}, Lfw4;->g(Lwf7;)V

    invoke-virtual {v3, v2}, Lt4c;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final g(Lwf7;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfw4;->b:Lo31;

    invoke-virtual {p0, p1}, Lo31;->g(Lwf7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onCreate"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final h(Lwf7;II)V
    .locals 5

    const-string v0, "DbCorruption"

    const-string v1, "onDowngrade "

    :try_start_0
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lfw4;->b:Lo31;

    invoke-virtual {p0, p1, p2, p3}, Lo31;->h(Lwf7;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string p2, "fail in onDowngrade"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final i(Lwf7;)V
    .locals 3

    const-string v0, "DbCorruption"

    :try_start_0
    const-string v1, "onOpen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lfw4;->o(Lwf7;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lr94;->a(Lwf7;)V

    invoke-virtual {p0, p1}, Lfw4;->g(Lwf7;)V

    iget-object p0, p0, Lfw4;->c:Lt4c;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lt4c;->b(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfw4;->b:Lo31;

    invoke-virtual {p0, p1}, Lo31;->i(Lwf7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fail in onOpen"

    invoke-direct {p1, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final k(Lwf7;II)V
    .locals 5

    const-string v0, "DbCorruption"

    const-string v1, "onUpgrade: "

    :try_start_0
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lfw4;->b:Lo31;

    invoke-virtual {p0, p1, p2, p3}, Lo31;->k(Lwf7;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string p2, "fail in onUpgrade"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final o(Lwf7;)Z
    .locals 7

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-virtual {p1, v0}, Lwf7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lfw4;->d:Ldwe;

    invoke-virtual {p0}, Ldwe;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly68;

    iget-object p1, p0, Ly68;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "DbCorruption"

    if-nez p1, :cond_3

    iget-object p1, p0, Ly68;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lone/me/sdk/database/DbCorruptionException;

    const-string v4, "identity hash"

    const/4 v5, 0x2

    invoke-direct {p1, v4, v2, v5, v2}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Ly68;->a:Ljava/lang/String;

    const-string v5, "fatal corruption error: required hash: "

    const-string v6, ", found: "

    invoke-static {v5, p0, v6, v0}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v3, p0, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p0, "check identity ok"

    invoke-static {v3, p0, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
