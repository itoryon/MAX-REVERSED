.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc19;Lc19;I)V
    .locals 8

    iput p3, p0, Lwf;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwf;->c:Ljava/lang/Object;

    new-instance v0, Lx65;

    new-instance v3, Lnuh;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080692

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lwf;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwf;->c:Ljava/lang/Object;

    sget-object p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lx65;

    new-instance v3, Lnuh;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f0805e8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lwf;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwf;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lwf;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 104
    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 105
    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lwf;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 1

    iget v0, p0, Lwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lqpg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwf;->d:Ljava/lang/Object;

    check-cast p0, Lzce;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwf;->d:Ljava/lang/Object;

    check-cast p0, Lzce;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx65;)V
    .locals 6

    iget p1, p0, Lwf;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lwf;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lvcg;->b:Lvcg;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lvcg;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "switch"

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lf94;->f(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v0, v4

    invoke-interface {p1, v3, v0}, Lf94;->m(Landroid/content/Context;Z)V

    check-cast v2, Lqpg;

    invoke-virtual {p0}, Lwf;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwf;->d:Ljava/lang/Object;

    check-cast p0, Lf5;

    const/16 p1, 0x132

    invoke-virtual {p0, p1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    const-string p1, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    const-string p1, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lacc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void

    :pswitch_0
    new-instance p0, Lzbb;

    invoke-direct {p0}, Lzbb;-><init>()V

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy2;

    invoke-virtual {p1, v1}, Lgy2;->J(Ldp3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    iget-object v1, v0, Lgv2;->b:Ldz2;

    iget v1, v1, Ldz2;->m:I

    if-lez v1, :cond_0

    iget-wide v0, v0, Lgv2;->a:J

    invoke-virtual {p0, v0, v1}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9c;

    invoke-virtual {p1, p0}, La9c;->h(Lzbb;)V

    return-void

    :pswitch_1
    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string p1, "devtool"

    invoke-virtual {p0, p1, v0}, Lrg9;->l(Ljava/lang/String;Z)Z

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    const-string p1, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 9

    sget-object v0, Lvcg;->b:Lvcg;

    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lf94;->f(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v4, Lnuh;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v4, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lca7;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v0, v5, v1}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lca7;

    const-string v5, "#4CAF50"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v0, v5, v1}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Louh;->b:Lnuh;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lnuh;

    invoke-direct {v0, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    new-instance v7, Lw65;

    invoke-direct {v7, p0}, Lw65;-><init>(Z)V

    new-instance v1, Lx65;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
