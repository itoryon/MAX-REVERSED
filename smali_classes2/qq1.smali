.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lqq1;->a:I

    iput-object p1, p0, Lqq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqq1;->a:I

    const/4 v1, 0x3

    iget-object p0, p0, Lqq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lqb2;

    new-instance v2, Lqq1;

    invoke-direct {v2, p0, v1}, Lqq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v0, v1, p0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance v2, Lrk0;

    const v0, 0x7f0805cb

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lvzb;->a:Lvzb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lsl1;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Lsl1;-><init>(I)V

    new-instance v7, Lsl1;

    invoke-direct {v7, v1}, Lsl1;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lrk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Landroid/content/Context;Lsh7;Lsh7;I)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance v1, Lsk0;

    const v0, 0x7f0805d0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object v4

    new-instance v5, Lsl1;

    const/4 p0, 0x7

    invoke-direct {v5, p0}, Lsl1;-><init>(I)V

    new-instance v6, Lsl1;

    const/16 p0, 0x8

    invoke-direct {v6, p0}, Lsl1;-><init>(I)V

    sget-object v3, Lxzb;->a:Lxzb;

    invoke-direct/range {v1 .. v6}, Lsk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Lefc;Lsh7;Lsh7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
