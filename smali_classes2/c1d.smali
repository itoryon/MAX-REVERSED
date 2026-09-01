.class public final synthetic Lc1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lc1d;->a:I

    const/high16 v0, 0x429c0000    # 78.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llcg;

    invoke-direct {p0, v1}, Llcg;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Llcg;

    invoke-direct {p0, v2}, Llcg;-><init>(Z)V

    return-object p0

    :pswitch_1
    const-string p0, "unregister"

    return-object p0

    :pswitch_2
    const-string p0, "Failed to close channel"

    return-object p0

    :pswitch_3
    const-string p0, "Unexpected exception: "

    return-object p0

    :pswitch_4
    const-string p0, "exception:"

    return-object p0

    :pswitch_5
    const-string p0, "No registered keys in poller. Exit"

    return-object p0

    :pswitch_6
    const-string p0, "onPreStart"

    return-object p0

    :pswitch_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    new-instance p0, Lld5;

    invoke-direct {p0}, Lld5;-><init>()V

    iput-boolean v2, p0, Lld5;->g:Z

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    new-instance p0, Ljb;

    invoke-direct {p0}, Ljb;-><init>()V

    return-object p0

    :pswitch_e
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lske;

    const-string v0, "[\n\t]+"

    invoke-direct {p0, v0}, Lske;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lqy8;

    sget-object p0, Lh8g;->a:Lh8g;

    return-object p0

    :pswitch_16
    sget p0, Lkz8;->a:I

    sget p0, Lkz8;->c:I

    invoke-static {p0}, Lkz8;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lr3d;->z:I

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1a
    new-instance v4, Ljuh;

    const p0, 0x7f110ec8

    invoke-direct {v4, p0}, Ljuh;-><init>(I)V

    new-instance v9, Lo2d;

    const-wide/high16 v0, -0x8000000000000000L

    const/4 p0, 0x7

    invoke-direct {v9, p0, p0, v0, v1}, Lo2d;-><init>(IIJ)V

    new-instance v0, Lh1d;

    const p0, 0x7f080876

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    sget-object v12, Lkwk;->a:[I

    invoke-direct/range {v0 .. v13}, Lh1d;-><init>(JLjava/lang/Long;Louh;Louh;Landroid/net/Uri;ZZLo2d;Ljava/lang/CharSequence;Ljava/lang/Integer;[IZ)V

    return-object v0

    :pswitch_1b
    new-instance p0, Llcg;

    invoke-direct {p0, v1}, Llcg;-><init>(Z)V

    return-object p0

    :pswitch_1c
    new-instance p0, Llcg;

    invoke-direct {p0, v2}, Llcg;-><init>(Z)V

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
