.class public final Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lyyi;->a:I

    const/16 v0, 0x17

    const/16 v1, 0x40a

    const/16 v2, 0x409

    const/16 v3, 0x1d

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxs6;

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxs6;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lp0k;->a:Lp0k;

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    sget-object v0, Ls18;->t:Ls18;

    invoke-static {p0, v0}, Lge8;->a(Lhv8;Lsh7;)Lkw8;

    move-result-object p0

    new-instance v0, Loyj;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Loyj;-><init>(Lkw8;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lyu8;

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x412

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyj;

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lyu8;-><init>(Lc19;Ljava/util/List;Loyj;Lc19;)V

    return-object p0

    :pswitch_3
    move p0, v3

    new-instance v3, Lhmj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 p0, 0x4c

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 p0, 0x7a

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lzv4;

    invoke-direct/range {v3 .. v8}, Lhmj;-><init>(Lhv8;Lc19;Lc19;Lc19;Lzv4;)V

    return-object v3

    :pswitch_4
    move p0, v3

    new-instance v0, Lanj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lanj;-><init>(Lhv8;Lc19;Lc19;)V

    return-object v0

    :pswitch_5
    move p0, v3

    new-instance v0, Lfoj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lfoj;-><init>(Lhv8;Lc19;Lc19;)V

    return-object v0

    :pswitch_6
    move p0, v3

    new-instance v0, Lyxj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lyxj;-><init>(Lhv8;Lc19;Lc19;)V

    return-object v0

    :pswitch_7
    move p0, v3

    new-instance v0, Lwqj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lwqj;-><init>(Lhv8;Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    move p0, v3

    new-instance v0, Lmyj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lmyj;-><init>(Lhv8;Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    move p0, v3

    new-instance v0, Lctj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lctj;-><init>(Lhv8;Lc19;Lc19;)V

    return-object v0

    :pswitch_a
    const/16 p0, 0x55

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    new-instance v0, Lld9;

    new-instance v1, Lnuh;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljc1;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ljc1;-><init>(Lxu3;I)V

    new-instance v3, Lkc1;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lkc1;-><init>(Lc19;I)V

    const v4, 0x7f080734

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v0

    :pswitch_b
    new-instance p0, Lrqd;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lrqd;-><init>(I)V

    return-object p0

    :pswitch_c
    move p0, v3

    new-instance v0, Lwoj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwoj;-><init>(Lhv8;Lc19;)V

    return-object v0

    :pswitch_d
    move p0, v3

    new-instance v0, Lczj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lczj;-><init>(Lhv8;Lc19;)V

    return-object v0

    :pswitch_e
    move p0, v3

    new-instance v0, Lfsj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lfsj;-><init>(Lhv8;Lc19;Lc19;)V

    return-object v0

    :pswitch_f
    move p0, v3

    new-instance v0, Lryj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lryj;-><init>(Lhv8;Lc19;)V

    return-object v0

    :pswitch_10
    move p0, v3

    new-instance v0, Lpnj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpnj;-><init>(Lhv8;Lc19;)V

    return-object v0

    :pswitch_11
    move p0, v3

    new-instance v0, Ljqj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljqj;-><init>(Lhv8;Lc19;)V

    return-object v0

    :pswitch_12
    move p0, v3

    new-instance v0, Lrwj;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lrwj;-><init>(Lhv8;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_13
    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
