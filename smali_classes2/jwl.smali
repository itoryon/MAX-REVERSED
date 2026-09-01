.class public abstract Ljwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "jwl"


# direct methods
.method public static final varargs a([Ltpc;)Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p0, v2

    iget-object v4, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    instance-of v5, v3, [B

    if-eqz v5, :cond_7

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " for key \""

    const/16 v1, 0x22

    const-string v2, "Illegal value type "

    invoke-static {v2, p0, v0, v4, v1}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    sget-object v0, Ljwl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://go.max.ru/selfrecovery"

    if-eqz p0, :cond_4

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Late;

    invoke-direct {v4, v3}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    nop

    instance-of v4, v3, Late;

    if-eqz v4, :cond_3

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Parsing sessionInit.recoveryUrl:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " returns error:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v0, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v3, Landroid/net/Uri;

    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {p0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "SessionInit.recoveryUrl is empty, try use default"

    invoke-virtual {p0, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
