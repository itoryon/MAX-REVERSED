.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lr5;->a:I

    iput-object p1, p0, Lr5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr5;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    const-wide/16 v5, 0x7

    const-string v7, "schedule task"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lr5;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20f

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna;

    invoke-virtual {v0}, Lhna;->b()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    const/16 v1, 0x253

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    iget-object v1, v0, Lva2;->o:Lbn9;

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    sget-object v2, Lv86;->a:Lv86;

    new-instance v3, Ld6;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lqv4;->D0(Lov4;Ljava/lang/Runnable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    sget-object v1, Lbu;->a:Lbu;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v2

    invoke-virtual {v2}, Lj3c;->f()Lu8d;

    move-result-object v2

    new-instance v3, Lh6;

    invoke-direct {v3, v2, v13}, Lh6;-><init>(Lu8d;I)V

    sput-object v3, Lbu;->c:Lqh7;

    new-instance v3, Lh6;

    invoke-direct {v3, v2, v11}, Lh6;-><init>(Lu8d;I)V

    sput-object v3, Lbu;->f:Lqh7;

    const/16 v2, 0x465

    invoke-static {v0, v2}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf6;

    new-instance v3, Li6;

    invoke-direct {v3, v2}, Li6;-><init>(Lpf6;)V

    sput-object v3, Lbu;->d:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v3, 0x12371

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    const-string v2, "services_name"

    invoke-interface {v0}, Ltwg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ltwg;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_status"

    invoke-virtual {v1, v3, v2}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ltwg;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "services_version"

    invoke-virtual {v1, v2, v0}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    const/16 v1, 0x252

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    iget-object v1, v0, Lnp4;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    invoke-interface {v1}, Lsi9;->stream()Lyce;

    move-result-object v1

    iget-object v2, v0, Lnp4;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl4;

    iget-object v2, v2, Lcl4;->c:Le4g;

    new-instance v3, Lyce;

    invoke-direct {v3, v2}, Lyce;-><init>(Lqcb;)V

    new-instance v2, Lvz;

    invoke-direct {v2, v3, v9}, Lvz;-><init>(Lyce;I)V

    new-instance v3, Llp4;

    invoke-direct {v3, v12, v14}, Lckh;-><init>(ILes4;)V

    new-instance v4, Le37;

    invoke-direct {v4, v1, v2, v3, v13}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v11, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object v1

    new-instance v2, Leq6;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v14, v3}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v2, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Lqjh;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v14, v2}, Lqjh;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lj3;

    invoke-direct {v2, v4, v3, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lnp4;->a:Lzv4;

    invoke-static {v2, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    sget-object v2, Lfb4;->l:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lo6;

    invoke-direct {v3, v0, v14, v13}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Les4;I)V

    invoke-static {v1, v2, v13, v3, v9}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    const/16 v1, 0xeb

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0c;

    iget-object v1, v0, Lw0c;->b:Lxu3;

    check-cast v1, Loe9;

    iget-object v2, v1, Loe9;->B0:Lbzb;

    sget-object v3, Loe9;->g1:[Lqy8;

    const/16 v4, 0x12

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lw0c;->d:Lq1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.29.1"

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Loe9;->B0:Lbzb;

    aget-object v2, v3, v4

    invoke-virtual {v0, v1, v2, v14}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejc;

    invoke-virtual {v1}, Lejc;->c()Lkr6;

    move-result-object v2

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->c()Lfm5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfm5;->c:[Lqy8;

    aget-object v3, v3, v11

    const-string v3, "opcode"

    invoke-virtual {v2, v3}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lejc;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodc;

    iget-object v3, v2, Lodc;->f:Lbzb;

    sget-object v4, Lodc;->l:[Lqy8;

    aget-object v5, v4, v11

    invoke-virtual {v3, v2, v5}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lejc;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodc;

    iget-object v5, v3, Lodc;->f:Lbzb;

    aget-object v4, v4, v11

    const-string v6, ""

    invoke-virtual {v5, v3, v4, v6}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-class v1, Lejc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v1, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lejc;->a:Lkti;

    new-instance v4, Lp2a;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v1, v14, v5}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v14, v13, v4, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_0
    const/16 v1, 0x1da

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkd;

    iget-object v2, v1, Lfkd;->p:Ly8d;

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lfkd;->D()Lckd;

    move-result-object v1

    iget-object v2, v1, Lckd;->h:Ljava/lang/String;

    const-string v3, "send"

    invoke-static {v2, v3, v14}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lckd;->x:[Ljava/lang/String;

    new-instance v3, Lko9;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lko9;-><init>(I)V

    move v5, v13

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    iget-object v7, v1, Lckd;->k:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v14

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lko9;->b()Lko9;

    move-result-object v2

    iput-boolean v11, v1, Lckd;->i:Z

    invoke-virtual {v2}, Lko9;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lckd;->h:Ljava/lang/String;

    const-string v2, "presence stat is empty!"

    invoke-static {v1, v2, v14}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lckd;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg9;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v3, v4, v5, v2, v10}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v2, v1, Lckd;->h:Ljava/lang/String;

    const-string v3, "clear"

    invoke-static {v2, v3, v14}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lckd;->a()V

    :cond_7
    :goto_3
    const/16 v1, 0x151

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbph;

    invoke-virtual {v1, v11}, Lbph;->e(Z)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrf;

    const/16 v2, 0x464

    invoke-static {v0, v2}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkse;

    iget-object v2, v0, Lkse;->d:Lqpg;

    sget-object v3, Lhy5;->b:Lzkb;

    const/16 v3, 0xa

    sget-object v4, Loy5;->e:Loy5;

    invoke-static {v3, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v2

    new-instance v3, Ls07;

    invoke-direct {v3, v2, v11}, Ls07;-><init>(Lbt2;I)V

    new-instance v2, Lj5k;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v14, v4}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v3, v2, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v2, v0, Lkse;->c:Lwr4;

    invoke-static {v4, v2}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    check-cast v1, Lzrf;

    invoke-virtual {v1, v0}, Lzrf;->c(Lvrf;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->b()Lq1c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v11, Ls0f;->a:I

    new-instance v1, Lg6;

    invoke-direct {v1, v0}, Lg6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x58

    invoke-static {v0, v4}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performance.class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    invoke-static {}, Lu4b;->c()J

    move-result-wide v1

    const/16 v3, 0x29f

    invoke-static {v0, v3}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7c;

    iget-object v0, v0, Le7c;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    const-string v3, "loadStories"

    invoke-static {v0, v3}, Le7c;->a(Ld3b;Ljava/lang/String;)Z

    invoke-static {v1, v2}, Lazh;->a(J)J

    move-result-wide v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0, v1}, Lhy5;->h(J)J

    move-result-wide v0

    const-string v4, "initialDataStorage().loadStories() by "

    invoke-static {v0, v1, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitialDataTask"

    invoke-virtual {v2, v3, v1, v0, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->f()Lu8d;

    move-result-object v0

    iget-object v0, v0, Lu8d;->J3:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xf5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x455

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    const/16 v1, 0x130

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    iget-object v1, v0, Lxm;->i:Lwr4;

    new-instance v2, Lvm;

    invoke-direct {v2, v0, v14, v11}, Lvm;-><init>(Lxm;Les4;I)V

    invoke-static {v1, v14, v9, v2, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lxm;->j:Li7c;

    sget-object v3, Lxm;->o:[Lqy8;

    aget-object v3, v3, v13

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    const/16 v1, 0xf7

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq86;

    iget-object v0, v0, Lq86;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll76;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    const/16 v1, 0x45e

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeb;

    sput-object v1, Lzwk;->e:Loeb;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->f()Lu8d;

    move-result-object v1

    iget-object v1, v1, Lu8d;->d6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x171

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x46c

    invoke-static {v0, v2}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieb;

    if-eqz v1, :cond_f

    const/16 v1, 0x45c

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->initConfig(Lone/me/rlottie/RLottie$Config;)V

    invoke-static {}, Ly65;->x()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Late;

    const-string v4, "NativeLibMergerLoader"

    if-nez v3, :cond_e

    move-object v3, v1

    check-cast v3, Lhy5;

    iget-wide v5, v3, Lhy5;->a:J

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v5, v6}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Native library max was successfully loaded in "

    const-string v10, " ms"

    invoke-static {v9, v8, v10}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v4, v8, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v3, Loy5;->d:Loy5;

    invoke-static {v5, v6, v3}, Lhy5;->s(JLoy5;)J

    move-result-wide v5

    const-string v3, "max"

    invoke-virtual {v2, v5, v6, v3}, Lieb;->a(JLjava/lang/String;)V

    :cond_e
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v3, "Error loading max lib"

    invoke-static {v4, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lieb;Lone/me/android/initialization/AccountInitializer;)V

    goto :goto_7

    :cond_f
    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lieb;Lone/me/android/initialization/AccountInitializer;)V

    :cond_10
    :goto_7
    const/16 v1, 0x45d

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    const/16 v1, 0x2b8

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->f()Lu8d;

    move-result-object v0

    iget-object v0, v0, Lu8d;->I3:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xf4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v1, 0x46a

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li28;

    invoke-virtual {v0}, Li28;->c()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    const/16 v1, 0x255

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1;

    invoke-virtual {v0}, Lml1;->b()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    const/16 v1, 0x170

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz8;

    invoke-virtual {v0}, Llz8;->a()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    new-instance v1, Lj3c;

    sget-object v2, Lp7;->a:Lp7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-static {v0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v0

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Le8f;)V

    return-object v1

    :pswitch_14
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-virtual {v1}, Lj3c;->d()Lkr6;

    move-result-object v1

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->q()Z

    move-result v1

    const/16 v3, 0x1d4

    const-string v4, "MessageCommentsCleanupScheduler"

    if-eqz v1, :cond_11

    invoke-static {v0, v3}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v8}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v8}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v13, [Ltpc;

    invoke-static {v2, v4}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lzvc;

    iget-object v0, v0, Lwha;->a:Lk5k;

    invoke-static {v0, v1, v12, v2, v10}, Lk5k;->e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;

    goto :goto_8

    :cond_11
    invoke-static {v0, v3}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel task"

    invoke-static {v4, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwha;->a:Lk5k;

    invoke-virtual {v2, v4, v14}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5k;->c(Ljava/lang/String;)V

    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    const/16 v1, 0x1d3

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrb;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v14}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v8}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v8}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v13, [Ltpc;

    invoke-static {v0, v4}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzvc;

    iget-object v1, v1, Lbrb;->a:Lk5k;

    invoke-static {v1, v2, v12, v0, v10}, Lk5k;->e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    const/16 v2, 0x11d

    invoke-static {v0, v2}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5k;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v0, v2}, Lk5k;->d(Ljava/lang/String;)V

    new-instance v2, Logb;

    invoke-direct {v2, v14}, Logb;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v26

    new-instance v15, Lei4;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    move-wide/from16 v24, v22

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v26}, Lei4;-><init>(Logb;IZZZZJJLjava/util/Set;)V

    const-string v2, "one.me.android.DailyAnalyticsWorker"

    invoke-virtual {v1, v2, v14}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-class v5, Lone/me/android/DailyAnalyticsWorker;

    const-wide/16 v6, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v15}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lei4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/b;

    new-array v5, v13, [Ltpc;

    invoke-static {v1, v5}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzvc;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add one.me.android.DailyAnalyticsWorker request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    const/16 v2, 0x18

    invoke-static {v0, v3, v12, v1, v2}, Lk5k;->e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->g()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    new-instance v2, Lr6;

    invoke-direct {v2, v0, v14, v11}, Lr6;-><init>(Lone/me/android/initialization/AccountInitializer;Les4;I)V

    invoke-static {v1, v14, v13, v2, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->f()Lu8d;

    move-result-object v1

    invoke-virtual {v1}, Lu8d;->n()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lzhc;

    if-eqz v1, :cond_14

    const/16 v1, 0xc4

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9j;

    invoke-virtual {v0}, Lw9j;->b()V

    :cond_14
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    new-instance v1, Lt6a;

    new-instance v2, Lz5;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lz5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-direct {v1, v0}, Lt6a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lnid;

    invoke-direct {v2, v13, v1}, Lnid;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    const/16 v1, 0x114

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwg;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "STORIES_CLEAN_UP"

    invoke-virtual {v0, v5, v14}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/b;

    const-class v7, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-direct {v6, v7, v3, v4, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v3, v13, [Ltpc;

    invoke-static {v0, v3}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzvc;

    const-class v2, Lwwg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "Scheduling StoriesCleanupWorker"

    invoke-virtual {v3, v4, v2, v6, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    iget-object v1, v1, Lwwg;->a:Lk5k;

    invoke-static {v1, v5, v12, v0, v10}, Lk5k;->e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    const/16 v1, 0x1d5

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqi;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v5, v14}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/b;

    const-class v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-direct {v6, v7, v3, v4, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v3, v13, [Ltpc;

    invoke-static {v0, v3}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzvc;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UploadsCleanupScheduler"

    invoke-virtual {v2, v3, v6, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object v1, v1, Luqi;->a:Lk5k;

    invoke-static {v1, v5, v12, v0, v10}, Lk5k;->e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    const/16 v1, 0x475

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    iget-object v1, v0, Lh55;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->l()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm5;

    sget-object v2, Lbm5;->q:Lbm5;

    invoke-virtual {v1, v2}, Lfm5;->a(Lbm5;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, v0, Lh55;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "report: db_stat devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    iget-object v1, v0, Lh55;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    new-instance v2, Lom4;

    invoke-direct {v2, v0, v14}, Lom4;-><init>(Lh55;Les4;)V

    invoke-static {v1, v14, v13, v2, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1b
    :goto_c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
