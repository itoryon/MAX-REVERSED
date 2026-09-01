.class public abstract Lvvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lky5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lky5;

    const-wide v1, 0x1bf08eb000L

    invoke-direct {v0, v1, v2}, Lky5;-><init>(J)V

    new-instance v1, Lky5;

    const-wide v2, 0x45d964b800L

    invoke-direct {v1, v2, v3}, Lky5;-><init>(J)V

    filled-new-array {v0, v1}, [Lky5;

    move-result-object v0

    sput-object v0, Lvvk;->a:[Lky5;

    return-void
.end method

.method public static a(Lnoh;)Lqi9;
    .locals 9

    iget-object v0, p0, Lnoh;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Louh;->b:Lnuh;

    if-nez v1, :cond_18

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lioh;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lpi9;

    new-instance v0, Ljuh;

    const v1, 0x7f110ecd

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f110ecc

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {p0, v0, v1, v4}, Lpi9;-><init>(Louh;Louh;I)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f11091b

    if-eqz v1, :cond_2

    new-instance p0, Lmi9;

    new-instance v0, Ljuh;

    invoke-direct {v0, v5}, Ljuh;-><init>(I)V

    invoke-direct {p0, v0}, Lmi9;-><init>(Ljuh;)V

    return-object p0

    :cond_2
    const-string v1, "auth.blocked"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "error.profile.blocked"

    invoke-static {v0, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v5, "error.limit.violate"

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    instance-of v0, p0, Ltoh;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Ltoh;

    :cond_4
    new-instance p0, Lni9;

    if-eqz v2, :cond_6

    iget-object v0, v2, Ltoh;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_0

    :cond_5
    new-instance v1, Lnuh;

    invoke-direct {v1, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljuh;

    const v0, 0x7f11091e

    invoke-direct {v1, v0}, Ljuh;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_8

    iget-object v0, v2, Ltoh;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lnuh;

    invoke-direct {v3, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    new-instance v3, Ljuh;

    const v0, 0x7f11091d

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v3}, Lni9;-><init>(Louh;Louh;)V

    return-object p0

    :cond_9
    const-string v2, "error.profile.active.session.no2fa"

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p0, Lji9;->d:Lji9;

    return-object p0

    :cond_a
    iget-object v2, p0, Lnoh;->d:Ljava/lang/String;

    const-string v6, "error.code.attempt.limit"

    const-string v7, "verify.code.wrong"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    new-instance v3, Lnuh;

    invoke-direct {v3, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const v1, 0x7f1100a8

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const v1, 0x7f1100a6

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const v1, 0x7f1100a5

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    const v1, 0x7f1100a4

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    const v1, 0x7f11009c

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    const v1, 0x7f1100a7

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_3
    const v1, 0x7f110433

    goto :goto_4

    :cond_14
    const v1, 0x7f1100a9

    :goto_4
    new-instance v3, Ljuh;

    invoke-direct {v3, v1}, Ljuh;-><init>(I)V

    :goto_5
    invoke-static {v0, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_6
    new-instance v0, Lki9;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnoh;)V

    invoke-direct {v0, v3, v1, v4}, Lki9;-><init>(Louh;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_17
    :goto_7
    new-instance p0, Lli9;

    new-instance v0, Ljuh;

    invoke-direct {v0, v5}, Ljuh;-><init>(I)V

    invoke-direct {p0, v0}, Lli9;-><init>(Ljuh;)V

    return-object p0

    :cond_18
    :goto_8
    instance-of v0, p0, Ltoh;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, Ltoh;

    :cond_19
    if-eqz v2, :cond_1b

    iget-object p0, v2, Ltoh;->e:Ljava/lang/String;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v3

    goto :goto_9

    :cond_1a
    new-instance v0, Lnuh;

    invoke-direct {v0, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Ljuh;

    const p0, 0x7f110877

    invoke-direct {v0, p0}, Ljuh;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_1d

    iget-object p0, v2, Ltoh;->f:Ljava/lang/String;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v3, Lnuh;

    invoke-direct {v3, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1d
    new-instance v3, Ljuh;

    const p0, 0x7f110876

    invoke-direct {v3, p0}, Ljuh;-><init>(I)V

    :goto_a
    new-instance p0, Lpi9;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1}, Lpi9;-><init>(Louh;Louh;I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
