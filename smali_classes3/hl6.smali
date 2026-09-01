.class public abstract Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf6;-><init>(I)V

    sput-object v0, Lhl6;->a:Lzf6;

    return-void
.end method

.method public static final a(Lgde;Ldmj;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p1, Lmwb;

    invoke-direct {p1, p0, v1}, Lmwb;-><init>(Lgde;I)V

    invoke-virtual {v0, p1}, Lsl2;->w(Lsh7;)V

    new-instance p1, Lnui;

    invoke-direct {p1, v0}, Lnui;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgde;->e(La92;)V

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    const-string v0, "DIGITAL_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "USER_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :try_start_0
    const-string v3, "PHOTO_DATA"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "&digitalId="

    const-string v4, "&oid="

    invoke-static {v1, v2, v3, v0, v4}, Lcih;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lhl6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;

    invoke-direct {v1, p0}, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Couldn\'t extract photo for uri "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static c(Llw8;)V
    .locals 6

    invoke-virtual {p0}, Llw8;->k0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Llw8;->W()V

    :goto_0
    invoke-virtual {p0}, Llw8;->k0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Llw8;->A(I)V

    invoke-virtual {p0}, Llw8;->W()V

    :cond_0
    invoke-virtual {p0, v1}, Llw8;->A(I)V

    invoke-virtual {p0}, Llw8;->W()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Llw8;->A(I)V

    invoke-virtual {p0}, Llw8;->W()V

    invoke-static {p0}, Lhl6;->c(Llw8;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llw8;->W()V

    return-void

    :cond_2
    invoke-virtual {p0}, Llw8;->k0()I

    move-result v0

    iget v1, p0, Llw8;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Llw8;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Llw8;->W()V

    :goto_1
    invoke-virtual {p0}, Llw8;->k0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Llw8;->A(I)V

    invoke-virtual {p0}, Llw8;->W()V

    :cond_4
    invoke-static {p0}, Lhl6;->c(Llw8;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Llw8;->W()V

    return-void

    :cond_6
    invoke-virtual {p0}, Llw8;->W()V

    return-void
.end method

.method public static d(Llw8;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Llw8;->k0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Llw8;->k0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Llw8;->A(I)V

    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Llw8;->A(I)V

    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Llw8;->A(I)V

    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lhl6;->d(Llw8;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llw8;->k0()I

    move-result p1

    iget v0, p0, Llw8;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Llw8;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Llw8;->k0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Llw8;->A(I)V

    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lhl6;->d(Llw8;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Llw8;->l(Ljava/lang/Appendable;)V

    return-void
.end method
