.class public final synthetic Lrij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V
    .locals 0

    iput p2, p0, Lrij;->a:I

    iput-object p1, p0, Lrij;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lrij;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lrij;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lqy8;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsij;

    iget v3, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:I

    invoke-virtual {p1, v2, v3, v1}, Lsij;->a(III)V

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->B:Z

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->u:Ljava/lang/String;

    iget v3, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->x:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luva;

    sget-object v5, Luva;->e3:[Lqy8;

    invoke-virtual {v4, p1, v0}, Luva;->m0(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->v:Z

    iget-object v4, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lc19;

    if-eqz p1, :cond_1

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsij;

    invoke-virtual {p1, v2, v3, v1}, Lsij;->a(III)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsij;

    invoke-virtual {p1, v2, v3, v2}, Lsij;->a(III)V

    :goto_0
    iput-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->B:Z

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
