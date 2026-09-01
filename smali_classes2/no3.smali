.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lno3;->a:I

    iput-object p2, p0, Lno3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lno3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lno3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsr5;

    invoke-virtual {p0}, Lsr5;->clear()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v0, Ldg8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOOGLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v4, 0x1a03e6e7629L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n    Hash: cd77848313\n    BuildType: release\n    VariantName: "

    const-string v5, "\n    Store: "

    const-string v6, "\n    Version: 26.29.1(6808)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v6, p0, v4, v2, v5}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v0, v1, p0}, Ldg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lle5;

    iget-object p0, p0, Lle5;->n:Lnqe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnqe;->k:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqv4;

    :cond_0
    return-object v4

    :pswitch_2
    check-cast p0, Lhc5;

    iget-object p0, p0, Lhc5;->c:Lbh2;

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lbh2;->q(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lwa5;

    iget-object p0, p0, Lwa5;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lmqb;

    invoke-direct {v0, p0}, Lmqb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->b(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Ln55;

    const v0, 0x7f080643

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lkz4;

    new-instance v0, Liz4;

    invoke-direct {v0, p0}, Liz4;-><init>(Lkz4;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lkzc;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lunf;

    iget-object p0, p0, Lunf;->d:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0

    :pswitch_9
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Llrf;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lqy8;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lvv;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lqy8;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p0

    instance-of v0, p0, Lor4;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lor4;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lor4;->onDismiss()V

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_c
    check-cast p0, Ltq4;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_0
    if-ge v2, v0, :cond_3

    iget v3, p0, Ltq4;->g:F

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lgq4;

    iget-object p0, p0, Lgq4;->a:Luj4;

    sget-object v0, Luj4;->l:Ljava/util/EnumSet;

    sget-object v1, Luj4;->n:Lpw;

    invoke-virtual {p0, v0, v1}, Luj4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lqy8;

    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_f
    check-cast p0, Lqn4;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lon4;

    new-instance v0, Lmqd;

    iget-object p0, p0, Lon4;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    invoke-direct {v0, p0}, Lmqd;-><init>(Lpgd;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj4;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->D1()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzi4;

    iget-object v4, v0, Laj4;->a:Lgq4;

    iget-object v5, v0, Laj4;->b:Lmoh;

    iget-object v6, v0, Laj4;->c:Lc19;

    invoke-direct/range {v1 .. v6}, Lzi4;-><init>(JLgq4;Lmoh;Lc19;)V

    return-object v1

    :pswitch_12
    check-cast p0, Lx5j;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Lx5j;->b(Ljava/lang/String;)Lf2f;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lhf4;

    iget-object v0, p0, Lhf4;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Create new channel group with 2 threads"

    invoke-virtual {v1, v5, v0, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lhf4;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    sget-object v0, Lt5c;->t:[Lqy8;

    iget-object p0, p0, Lt5c;->h:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llfc;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload-network"

    invoke-virtual {p0, v1, v0, v3, v2}, Llfc;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcf4;

    invoke-virtual {p0}, Lcf4;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcf4;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcf4;->g:I

    iget-boolean v1, p0, Lcf4;->f:Z

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lcf4;->b:J

    new-instance v2, Lhy5;

    invoke-direct {v2, v0, v1}, Lhy5;-><init>(J)V

    new-instance v0, Lhy5;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lhy5;-><init>(J)V

    invoke-static {v2, v0}, Lff9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lhy5;

    iget-wide v0, v0, Lhy5;->a:J

    goto :goto_2

    :cond_7
    iget-wide v1, p0, Lcf4;->c:J

    iget-wide v3, p0, Lcf4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lun0;->a(IJJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcf4;->e:J

    iget-object v0, p0, Lcf4;->i:Ljava/lang/Object;

    check-cast v0, Lgmh;

    invoke-virtual {v0}, Lf2;->b()Lo64;

    move-result-object v0

    iput-object v0, p0, Lcf4;->k:Ljava/lang/Comparable;

    :cond_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lqy8;

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    iget-object p0, p0, Lhs3;->d:Ljava/lang/Object;

    check-cast p0, Lgfc;

    iget-object p0, p0, Lgfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefc;

    if-eqz p0, :cond_9

    move-object v4, p0

    :cond_9
    return-object v4

    :pswitch_16
    check-cast p0, Lu24;

    sget-object v0, Lhy5;->b:Lzkb;

    iget-object v0, p0, Lu24;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->d0:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iget-object v2, p0, Lu24;->d:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object p0, p0, Lu24;->a:Lk44;

    invoke-static {v0, v1}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " timeout = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, v2, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance p0, Lhy5;

    invoke-direct {p0, v0, v1}, Lhy5;-><init>(J)V

    return-object p0

    :pswitch_17
    check-cast p0, Lp14;

    iget-object v0, p0, Lp14;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-object v1, p0, Lp14;->a:Lk44;

    iget-wide v1, v1, Lk44;->a:J

    invoke-virtual {v0, v1, v2}, Lqp3;->l(J)Lzce;

    move-result-object v0

    iget-object p0, p0, Lp14;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccf;

    iget-object v1, p0, Lccf;->a:Lf5;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lccf;->a(Lkpg;Lc19;)Lbha;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lfu3;

    iget-object v0, p0, Lfu3;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2j;

    invoke-virtual {v0}, Lb2j;->d()V

    iget-object p0, p0, Lfu3;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs6;

    new-instance v0, Lgt0;

    iget-object v1, p0, Lvs6;->j:Lus6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v4}, Lgt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvs6;->b(Lgt0;)Lue9;

    move-result-object p0

    sget-object v0, Lb81;->a:Lb81;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lue9;->z(Ljava/util/Collection;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lqp3;

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgy2;->K:Ljava/util/EnumSet;

    new-instance v1, Lmx2;

    invoke-direct {v1, p0, v3, v3}, Lmx2;-><init>(Lgy2;ZZ)V

    invoke-virtual {p0, v0, v2, v1}, Lgy2;->O(Ljava/util/Set;ZLlhd;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget v0, v0, Ldz2;->m:I

    add-int/2addr v2, v0

    goto :goto_4

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gy2"

    const-string v1, "getUnreadMessagesCount: %d"

    invoke-static {v0, v1, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lro3;

    iget-object p0, p0, Lro3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object p0

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
