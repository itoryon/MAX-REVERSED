.class public final synthetic Ln8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln8d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ln8d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "Presence external"

    return-object p0

    :pswitch_0
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0420\u0435\u0430\u043a\u0446\u0438\u0438 \u0432 \u043a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_1
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0424\u0435\u0439\u043a-\u0431\u043e\u0441\u0441 \u043f\u043b\u0430\u0448\u043a\u0430 \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object p0

    :pswitch_2
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "onNewIntent NPE fix"

    return-object p0

    :pswitch_3
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0412\u0438\u0434\u0438\u043c\u043e\u0441\u0442\u044c \u043d\u043e\u043c\u0435\u0440\u0430"

    return-object p0

    :pswitch_4
    const-string p0, "\u0421\u043a\u0440\u044b\u0442\u0438\u0435 \u0434\u0438\u0432\u0430\u0439\u0434\u0435\u0440\u0430 \u0438\u043d\u0444\u043e\u0440\u043c\u0435\u0440\u0430, \u0437\u0430\u0432\u0435\u0434\u0435\u043d \u043d\u0430 \u0432\u0441\u044f\u043a\u0438\u0439 \u0441\u043b\u0443\u0447\u0430\u0439, default = true"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "\u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcch;->a:Lcch;

    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lry8;)V

    return-object v0

    :pswitch_7
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041f\u0440\u043e\u0433\u0440\u0435\u0432 \u0442\u0435\u043a\u0441\u0442\u0430"

    return-object p0

    :pswitch_8
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0420\u0435\u0430\u043a\u0446\u0438\u044f \u043f\u043e \u0434\u0432\u043e\u0439\u043d\u043e\u043c\u0443 \u0442\u0430\u043f\u0443 \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_9
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0440\u0435\u043d\u0434\u0435\u0440\u0438\u043d\u0433\u0430 \u0444\u043e\u0442\u043e \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_a
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041f\u0435\u0440\u0435\u043c\u0435\u0449\u0430\u0435\u043c\u044b\u0435 \u0441\u043b\u043e\u0438 \u0440\u0438\u0441\u043e\u0432\u0430\u043d\u0438\u044f \u0432 \u0441\u0442\u043e\u0440\u0438\u0441"

    return-object p0

    :pswitch_b
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041a\u0430\u0447\u0435\u0441\u0442\u0432\u043e \u0438\u0441\u0442\u043e\u0440\u0438\u0439 \u043f\u0440\u0438 \u0444\u043e\u043b\u0431\u0435\u043a\u0435 \u043d\u0430 VBR"

    return-object p0

    :pswitch_c
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0424\u043e\u0440\u0441\u0438\u0440\u043e\u0432\u0430\u0442\u044c CBR \u043f\u0440\u0438 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0435 \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    return-object p0

    :pswitch_d
    sget-object p0, Lcch;->a:Lcch;

    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lry8;)V

    return-object v0

    :pswitch_e
    const-string p0, "300: default"

    const-string v0, "-: ttl timeout"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "Presence ttl"

    return-object p0

    :pswitch_10
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    return-object p0

    :pswitch_11
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u0441\u0435\u0442\u043e\u0432"

    return-object p0

    :pswitch_12
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    return-object p0

    :pswitch_13
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0418\u0434\u0435\u0430\u043b\u044c\u043d\u044b\u0435 \u044f\u0440\u043b\u044b\u043a\u0438"

    return-object p0

    :pswitch_14
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0417\u0443\u043c \u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0439 \u0432 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0438"

    return-object p0

    :pswitch_15
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041d\u043e\u0432\u043e\u0435 \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u043d\u043e\u0435 \u043c\u0435\u043d\u044e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object p0

    :pswitch_16
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "Enable Fresco executor-hack"

    return-object p0

    :pswitch_17
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0423\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u043f\u043e\u0432\u043e\u0440\u043e\u0442\u0430 \u0432\u0438\u0434\u0435\u043e \u0438\u0437 \u043c\u0435\u0442\u0430\u0434\u0430\u043d\u043d\u044b\u0445 \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_18
    const-string p0, "example:"

    const-string v0, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lcch;->a:Lcch;

    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lry8;)V

    return-object v0

    :pswitch_1a
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "Watchdog config"

    return-object p0

    :pswitch_1b
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "Disable LinkedTransferQueue34"

    return-object p0

    :pswitch_1c
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    return-object p0

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
