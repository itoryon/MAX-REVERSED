.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;I)V
    .locals 0

    iput p2, p0, Lb04;->a:I

    iput-object p1, p0, Lb04;->b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lb04;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lb04;->b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->x:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Luva;

    iget-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->w:Lvv;

    sget-object v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->C:[Lqy8;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->v:Lvv;

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Lqq3;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lqq3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Lqq3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lqq3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object p1, v2, Luva;->j:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v1, Lzua;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lzua;-><init>(Luva;JLjava/util/List;ZZLes4;)V

    invoke-static {v2, p1, v1, v9}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->C:[Lqy8;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
