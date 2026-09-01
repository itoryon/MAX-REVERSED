.class public final Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc75;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmab;Luxe;Lmoh;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lc75;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lc75;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lc75;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lqh7;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lc75;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lc75;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lc75;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, Lc75;->e:Ljava/lang/Object;

    iput-object p1, p0, Lc75;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwk3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lc75;-><init>(Lqh7;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lzlh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc75;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lc75;->b:Ljava/lang/Object;

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Lqcb;)V

    iput-object v0, p0, Lc75;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ltkb;
    .locals 6

    iget-object v0, p0, Lc75;->d:Ljava/lang/Object;

    check-cast v0, Ltkb;

    if-nez v0, :cond_5

    sget-object v0, Ltkb;->a:Lda5;

    iget-object v1, p0, Lc75;->a:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lskb;->b:Lskb;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v1, v3}, Lgch;->n1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "disabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpkb;->b:Lpkb;

    goto :goto_0

    :sswitch_1
    const-string v4, "schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lrkb;

    sget-object v3, Lhy5;->b:Lzkb;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Loy5;->f:Loy5;

    invoke-static {v2, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lrkb;-><init>(JJ)V

    goto :goto_0

    :sswitch_2
    const-string v1, "system"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "enabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lqkb;->b:Lqkb;

    :goto_0
    iput-object v0, p0, Lc75;->d:Ljava/lang/Object;

    return-object v0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        -0x29996d69 -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lc75;->d:Ljava/lang/Object;

    sget-object p2, Lc75;->e:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lc75;->a:Ljava/lang/Object;

    check-cast p1, Lqh7;

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lc75;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lc75;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc75;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lc75;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method
