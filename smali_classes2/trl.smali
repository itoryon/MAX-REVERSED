.class public abstract Ltrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lpq2;
    .locals 7

    sget-object v0, Lrmd;->b:Lrmd;

    iget-object v0, v0, Lrmd;->a:Lwy5;

    iget-object v1, v0, Lwy5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcs4;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lu4;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lh39;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lj39;

    invoke-direct {v4}, Lj39;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v4, Lj39;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object v4, v0, Lwy5;->e:Ljava/lang/Object;

    iget-object v2, v0, Lwy5;->b:Ljava/lang/Object;

    check-cast v2, Lbj7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Lgk2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgk2;-><init>(Landroid/content/Context;Lg39;)V

    iget-object v3, v0, Lwy5;->c:Ljava/lang/Object;

    check-cast v3, Lua9;

    invoke-static {v3}, Lbj7;->c(Lua9;)Lbj7;

    move-result-object v3

    new-instance v4, Lgx4;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v2}, Lgx4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcr6;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4}, Lcr6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object v3

    new-instance v4, Lps1;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v2, p0, v5}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcr6;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v4}, Lcr6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v2

    new-instance v4, Lpye;

    invoke-direct {v4, p0}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4, v2}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object p0

    iput-object p0, v0, Lwy5;->b:Ljava/lang/Object;

    new-instance v2, Lrpk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    new-instance p0, Lg3c;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lg3c;-><init>(I)V

    new-instance v0, Ltkc;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ltkc;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p0

    new-instance v1, Lpye;

    invoke-direct {v1, v0}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)I
    .locals 1

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported public key type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
