.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmm;->a:I

    iput-object p2, p0, Lmm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmm;->a:I

    iget-object p0, p0, Lmm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbn3;

    invoke-virtual {p0, p1}, Lbn3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laij;

    return-object p0

    :pswitch_0
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1
    check-cast p0, Lg3;

    invoke-virtual {p0, p1}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_2
    check-cast p0, Lzgd;

    invoke-virtual {p0, p1}, Lzgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0

    :pswitch_3
    check-cast p0, Lowc;

    invoke-virtual {p0, p1}, Lowc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwc;

    return-object p0

    :pswitch_4
    check-cast p0, Lkfc;

    invoke-virtual {p0, p1}, Lkfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_5
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    check-cast p0, Lj8c;

    invoke-virtual {p0, p1}, Lj8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    check-cast p0, Ld8c;

    invoke-virtual {p0, p1}, Ld8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn;

    return-object p0

    :pswitch_8
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_9
    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0

    :pswitch_a
    check-cast p0, Lg3;

    invoke-virtual {p0, p1}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_b
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_c
    check-cast p0, Lcj3;

    invoke-virtual {p0, p1}, Lcj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_d
    check-cast p0, Lyo3;

    invoke-virtual {p0, p1}, Lyo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_e
    check-cast p0, Lcj3;

    invoke-virtual {p0, p1}, Lcj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_f
    check-cast p0, Lyo3;

    invoke-virtual {p0, p1}, Lyo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_10
    check-cast p0, Ltn6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Ltn6;->a:Lvfb;

    iget-object v0, v0, Lvfb;->b:Lq1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltn6;->c:Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {p1, p0}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw p1

    :pswitch_11
    check-cast p0, Ly9;

    invoke-virtual {p0, p1}, Ly9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :pswitch_12
    check-cast p0, La6;

    invoke-virtual {p0, p1}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
