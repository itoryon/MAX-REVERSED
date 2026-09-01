.class public abstract Lv7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqeg;

.field public static final b:Lm7f;

.field public static final c:Lrp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Lu7f;->a:Lqeg;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Lv7f;->a:Lqeg;

    :try_start_1
    sget-object v1, Lr7f;->a:Lia4;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Lv7f;->b:Lm7f;

    :try_start_2
    sget-object v1, Ls7f;->a:Lrp8;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Lv7f;->c:Lrp8;

    sget v1, Lc6i;->b:I

    :try_start_3
    sget-object v1, Lt7f;->a:Lrjb;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsf6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsf6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lsf6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lsf6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lm7f;
    .locals 2

    sget-object v0, Lv7f;->b:Lm7f;

    sget-object v1, Lewe;->m:Lelb;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lewe;->E(Lii7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7f;

    return-object v0
.end method

.method public static b()Lm7f;
    .locals 2

    sget-object v0, Lv7f;->c:Lrp8;

    sget-object v1, Lewe;->o:Lgp0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lewe;->E(Lii7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7f;

    return-object v0
.end method
