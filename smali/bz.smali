.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbz;->a:I

    iput-object p2, p0, Lbz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lbz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvoh;

    check-cast p1, Lkwb;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lvoh;->e:Lzlh;

    iget-object v0, p0, Lvoh;->d:Lzlh;

    new-instance v3, Ljwb;

    invoke-direct {v3}, Ljwb;-><init>()V

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lhxi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Ljwb;->w:I

    invoke-static {v4, v5, v6}, Lhxi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Ljwb;->x:I

    new-instance v7, Lbzb;

    iget-object v8, p0, Lvoh;->g:Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lbzb;-><init>(I)V

    iput-object v8, v7, Lbzb;->b:Ljava/lang/Object;

    iput-object v7, v3, Ljwb;->a:Lbzb;

    invoke-static {v4, v5, v6}, Lhxi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, Ljwb;->v:I

    new-instance v4, Lq71;

    invoke-direct {v4, v2}, Lq71;-><init>(I)V

    iget-object v5, v3, Ljwb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lvoh;->b:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lvoh;->a:Lq1c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v4, Lsh9;

    const-string v6, "voh"

    invoke-direct {v4, v6}, Lsh9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Lkwb;

    invoke-direct {v4, v3}, Lkwb;-><init>(Ljwb;)V

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v0, p1}, Ljwb;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, p0, Lvoh;->f:Lzlh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->o()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ly21;

    invoke-direct {p1, v2, p0}, Ly21;-><init>(ILjava/lang/Object;)V

    iget-object p0, v3, Ljwb;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkwb;

    invoke-direct {v1, v3}, Lkwb;-><init>(Ljwb;)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Ltef;

    check-cast p1, Ljava/lang/Long;

    check-cast p0, Ltsg;

    iget-wide p0, p0, Ltsg;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcyd;

    check-cast p1, Llr8;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcyd;->b:Luxe;

    iget-object v0, p0, Lcyd;->a:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Lok8;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v1, v4}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p0, Lgqc;

    check-cast p1, Lgqc;

    return-object p0

    :pswitch_3
    check-cast p0, Lafb;

    check-cast p1, Lafb;

    return-object p0

    :pswitch_4
    check-cast p0, Lqqg;

    check-cast p1, Lqqg;

    return-object p0

    :pswitch_5
    check-cast p0, Le10;

    check-cast p1, Le10;

    instance-of v0, p1, Lb10;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lb10;

    :cond_5
    if-eqz v1, :cond_6

    move-object p0, v1

    :cond_6
    return-object p0

    :pswitch_6
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
