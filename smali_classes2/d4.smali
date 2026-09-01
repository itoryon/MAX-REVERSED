.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam6;


# instance fields
.field public final synthetic b:I


# virtual methods
.method public final e()[Lwl6;
    .locals 8

    iget p0, p0, Ld4;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgjj;

    invoke-direct {p0}, Lgjj;-><init>()V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Lzbi;

    new-instance v6, Lvzh;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Lvzh;-><init>(J)V

    new-instance v7, Lqg5;

    sget-object p0, Lrb8;->b:Lpb8;

    sget-object p0, Lole;->e:Lole;

    invoke-direct {v7, v1, p0}, Lqg5;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lqeh;->O0:Lou8;

    invoke-direct/range {v2 .. v7}, Lzbi;-><init>(IILqeh;Lvzh;Lqg5;)V

    new-array p0, v0, [Lwl6;

    aput-object v2, p0, v1

    return-object p0

    :pswitch_1
    new-instance p0, Le2e;

    invoke-direct {p0}, Le2e;-><init>()V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Luvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_3
    new-instance p0, Le6b;

    sget-object v2, Lqeh;->O0:Lou8;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Le6b;-><init>(Lqeh;I)V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_4
    new-instance p0, Lz37;

    invoke-direct {p0}, Lz37;-><init>()V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_5
    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_6
    new-instance p0, Ltf;

    invoke-direct {p0, v1}, Ltf;-><init>(I)V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_7
    new-instance p0, Lme;

    invoke-direct {p0, v1}, Lme;-><init>(I)V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_8
    new-instance p0, Lg4;

    invoke-direct {p0}, Lg4;-><init>()V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_9
    new-instance p0, Le4;

    invoke-direct {p0}, Le4;-><init>()V

    new-array v0, v0, [Lwl6;

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
