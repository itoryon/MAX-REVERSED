.class public final synthetic Lv2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lv2g;->a:I

    iput-object p1, p0, Lv2g;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv2g;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lv2g;->b:Lone/me/sharedata/ShareDataPickerScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v0

    invoke-interface {v0, p1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v0, 0x7f110ec0

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f0806d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0905e8

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v0, 0x7f110ec1

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f0806ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0905e9

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->b()Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
