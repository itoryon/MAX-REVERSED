.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BK\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "",
        "attachId",
        "fileId",
        "fileName",
        "fileUrl",
        "fileSize",
        "Lxc9;",
        "localAccountId",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLxc9;)V",
        "file-download-warning"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lh;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLxc9;)V
    .locals 2

    iget p12, p12, Lxc9;->a:I

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-wide v0, p1

    new-instance p1, Ltpc;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p12, p2

    new-instance p2, Ltpc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    new-instance p3, Ltpc;

    const-string p12, "message_id"

    invoke-direct {p3, p12, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ltpc;

    const-string p12, "attach_id"

    invoke-direct {p4, p12, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object p6, p5

    new-instance p5, Ltpc;

    const-string p7, "file_id"

    invoke-direct {p5, p7, p6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Ltpc;

    const-string p7, "file_name"

    invoke-direct {p6, p7, p8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p7, Ltpc;

    const-string p8, "file_url"

    invoke-direct {p7, p8, p9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    move-object p9, p8

    new-instance p8, Ltpc;

    const-string p10, "file_size"

    invoke-direct {p8, p10, p9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p8}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    .line 98
    iput-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    .line 99
    new-instance v1, Lwy4;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lwy4;-><init>(Lone/me/sdk/arch/Widget;Landroid/os/Bundle;I)V

    .line 100
    new-instance p1, Lwk3;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lot6;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lc19;

    .line 102
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x129

    .line 103
    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lot6;

    move-result-object p1

    iget-object v0, p1, Lot6;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    new-instance v1, Lt9e;

    iget-wide v2, p1, Lot6;->d:J

    iget-wide v4, p1, Lot6;->i:J

    iget-object v6, p1, Lot6;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lt9e;-><init>(JJLjava/lang/String;Laqi;)V

    invoke-virtual {v0, v1}, Lh50;->a(Lx9e;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lot6;

    move-result-object p1

    invoke-virtual {p1}, Lot6;->B()Lqig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv25;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lv25;->a(Lqig;I)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    const p2, 0x7f0904b1

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lc19;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lot6;

    move-result-object p1

    iget-object p2, p1, Lot6;->j:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v1, Ll04;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p1, v2, v3}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p2

    iget-object v1, p1, Lot6;->p:Li7c;

    sget-object v3, Lot6;->q:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lot6;

    move-result-object p0

    invoke-virtual {p0}, Lot6;->B()Lqig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv25;

    invoke-virtual {p1, p0, v2}, Lv25;->a(Lqig;I)V

    return-void

    :cond_0
    const p2, 0x7f0904b2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lot6;

    move-result-object p1

    iget-object p2, p1, Lot6;->n:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh50;

    new-instance v1, Lt9e;

    iget-wide v2, p1, Lot6;->d:J

    iget-wide v4, p1, Lot6;->i:J

    iget-object v6, p1, Lot6;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lt9e;-><init>(JJLjava/lang/String;Laqi;)V

    invoke-virtual {p2, v1}, Lh50;->a(Lx9e;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lot6;

    move-result-object p0

    invoke-virtual {p0}, Lot6;->B()Lqig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv25;

    const/4 p2, 0x3

    invoke-virtual {p1, p0, p2}, Lv25;->a(Lqig;I)V

    :cond_1
    return-void
.end method

.method public final o1()Lot6;
    .locals 0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 p1, 0x6

    const v0, 0x7f1108a2

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v0, Ljuh;

    const v2, 0x7f1108a1

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p1, v0}, Lde4;->g(Louh;)V

    new-instance v3, Lee4;

    new-instance v5, Ljuh;

    const v0, 0x7f1108a0

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const v4, 0x7f0904b2

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lee4;-><init>(ILouh;IZII)V

    new-instance v0, Lee4;

    new-instance v2, Ljuh;

    const v4, 0x7f11089f

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    const/4 v4, 0x2

    const/16 v5, 0x20

    const v6, 0x7f0904b1

    invoke-direct {v0, v6, v2, v4, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v3, v0}, [Lee4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde4;->a([Lee4;)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    new-instance p1, Ln74;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln74;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3, p1}, Lus4;->addLifecycleListener(Lps4;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lxze;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ltze;->I(Lxze;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lot6;

    move-result-object p1

    invoke-virtual {p1}, Lot6;->B()Lqig;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv25;

    invoke-virtual {p0, p1, v0}, Lv25;->a(Lqig;I)V

    :cond_4
    return-void
.end method
