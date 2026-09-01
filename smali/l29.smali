.class public final Ll29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final a:Lcf8;

.field public final b:Lc19;

.field public final c:Lqpg;

.field public final d:Lzce;

.field public final e:Lwr4;

.field public final f:Lycb;


# direct methods
.method public constructor <init>(Lcf8;Lc19;Lmoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll29;->a:Lcf8;

    iput-object p2, p0, Ll29;->b:Lc19;

    new-instance p2, Ldgi;

    new-instance v0, Lll9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lll9;-><init>(I)V

    invoke-direct {p2, v0}, Ldgi;-><init>(Lll9;)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ll29;->c:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p2}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Ll29;->d:Lzce;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Ll29;->e:Lwr4;

    new-instance p2, Lycb;

    invoke-direct {p2}, Lycb;-><init>()V

    iput-object p2, p0, Ll29;->f:Lycb;

    iput-object p0, p1, Lcf8;->k:Ll29;

    return-void
.end method

.method public static final a(Ll29;J)V
    .locals 10

    iget-object v0, p0, Ll29;->c:Lqpg;

    new-instance v1, Lqh3;

    iget-object v2, p0, Ll29;->a:Lcf8;

    invoke-virtual {v2, p1, p2}, Lcf8;->b(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_3

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfmb;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfmb;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, v8, Lfmb;->b:Lv50;

    iget-object v9, v9, Lfmb;->b:Lv50;

    if-nez v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    sget-object v2, Lv50;->b:Lv50;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmb;

    iget-object v2, v2, Lfmb;->b:Lv50;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v5, Lj29;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x5

    :goto_7
    iget-object p0, p0, Ll29;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, p1, p2}, Lu23;->h(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Lqh3;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgi;

    new-instance v2, Lll9;

    iget-object v4, p0, Ldgi;->a:Lll9;

    invoke-virtual {v4}, Lll9;->i()I

    move-result v4

    invoke-direct {v2, v4}, Lll9;-><init>(I)V

    iget-object p0, p0, Ldgi;->a:Lll9;

    invoke-virtual {v2, p0}, Lll9;->g(Lll9;)V

    invoke-virtual {v2, p1, p2, v1}, Lll9;->f(JLjava/lang/Object;)V

    new-instance p0, Ldgi;

    invoke-direct {p0, v2}, Ldgi;-><init>(Lll9;)V

    invoke-virtual {v0, v3, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Ll29;->a:Lcf8;

    const/4 v0, 0x0

    iput-object v0, p0, Lcf8;->k:Ll29;

    return-void
.end method
