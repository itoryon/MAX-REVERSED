.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lntg;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "Lxc9;",
        "localAccountId",
        "(Lntg;JZLxc9;)V",
        "stickers-settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Lntg;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvrb;

.field public final e:Lc19;

.field public final f:Lrce;

.field public final g:Lrce;

.field public final h:Lpw0;

.field public final i:Lrce;

.field public final j:Lc19;

.field public final k:Ltl9;

.field public final l:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    sget-object v2, Lntg;->f:Lyc6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lntg;

    iget-object v4, v4, Lntg;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    check-cast v3, Lntg;

    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lntg;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v1, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lvv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v1, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lvv;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lvrb;

    new-instance v1, Lmtg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmtg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v2, Lu0g;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v1, Lxvg;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lc19;

    const v1, 0x7f090771

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lrce;

    const v1, 0x7f09075e

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lrce;

    new-instance v1, Lmtg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmtg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lpw0;

    const v1, 0x7f09075d

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lrce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lc19;

    new-instance v1, Ltl9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ltl9;

    new-instance v1, Lnzj;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lqtg;

    invoke-direct {v2, p0}, Lqtg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v0}, Lnzj;-><init>(Ljava/util/concurrent/Executor;Ltrg;Lcbd;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lnzj;

    return-void

    :cond_2
    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lntg;JZLxc9;)V
    .locals 2

    .line 208
    iget p5, p5, Lxc9;->a:I

    .line 209
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 210
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget-object p1, p1, Lntg;->a:Ljava/lang/String;

    .line 212
    new-instance p5, Ltpc;

    const-string v1, "mode"

    invoke-direct {p5, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 214
    new-instance p2, Ltpc;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 216
    new-instance p3, Ltpc;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    filled-new-array {v0, p5, p2, p3}, [Ltpc;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lntg;JZLxc9;ILdb5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 220
    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lntg;JZLxc9;)V

    return-void
.end method

.method public static final o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lrce;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p0

    iget-object p2, p0, Lxvg;->v:Lue6;

    const v0, 0x7f09076e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxvg;->F()Lk9b;

    move-result-object p0

    iget-object p0, p0, Lk9b;->d:Lqpg;

    new-instance p1, Le9b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Le9b;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v0, 0x7f090770

    const v2, 0x7f090758

    const/16 v3, 0x38

    const v4, 0x7f110b9d

    const/4 v5, 0x2

    const v6, 0x7f110b87

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lgwf;

    new-instance p1, Ljuh;

    const v0, 0x7f110b9b

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    new-instance v0, Ljuh;

    const v1, 0x7f110b9a

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lee4;

    new-instance v8, Ljuh;

    invoke-direct {v8, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f09075c

    invoke-direct {v1, v4, v8, v7, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v7, Ljuh;

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v4}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lgwf;-><init>(Ljuh;Louh;Ljava/util/List;)V

    invoke-static {p2, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f09076d

    if-ne p1, v0, :cond_2

    new-instance p0, Lgwf;

    new-instance p1, Ljuh;

    const v0, 0x7f110b96

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    new-instance v0, Ljuh;

    const v1, 0x7f110b95

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lee4;

    new-instance v8, Ljuh;

    invoke-direct {v8, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f09075b

    invoke-direct {v1, v4, v8, v7, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v7, Ljuh;

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v4}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lgwf;-><init>(Ljuh;Louh;Ljava/util/List;)V

    invoke-static {p2, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090761

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lxvg;->t:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpvg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxvg;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Liwf;

    new-instance p0, Ljuh;

    const p1, 0x7f110b85

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080515

    invoke-direct {v1, p1, p0}, Liwf;-><init>(ILouh;)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {p2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p0, Lxvg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f090764

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lxvg;->D()V

    return-void

    :cond_8
    const v0, 0x7f090762

    if-ne p1, v0, :cond_9

    new-instance p0, Lgwf;

    new-instance p1, Ljuh;

    const v0, 0x7f110b89

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    new-instance v0, Ljuh;

    const v1, 0x7f110b88

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lee4;

    new-instance v4, Ljuh;

    const v8, 0x7f110b86

    invoke-direct {v4, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f090759

    invoke-direct {v1, v8, v4, v7, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v7, Ljuh;

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    invoke-direct {v4, v2, v7, v5, v3}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v4}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lgwf;-><init>(Ljuh;Louh;Ljava/util/List;)V

    invoke-static {p2, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const p2, 0x7f090763

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lxvg;->w:Lue6;

    sget-object p2, Lqug;->b:Lqug;

    iget-object v0, p0, Lxvg;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lxvg;->d:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lqug;->j(JJ)Lc85;

    move-result-object p0

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object v1

    sget-object p0, Lxvg;->y:[Lqy8;

    iget-object p2, v1, Loej;->b:Lwr4;

    iget-object v0, v1, Lxvg;->m:Li7c;

    iget-object v2, v1, Lxvg;->g:Lmoh;

    const v3, 0x7f09075c

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-ne p1, v3, :cond_0

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lrvg;

    invoke-direct {v2, v1, v4, v6}, Lrvg;-><init>(Lxvg;Les4;I)V

    invoke-static {p2, p1, v7, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x7f09075b

    if-ne p1, v3, :cond_1

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lrvg;

    invoke-direct {v2, v1, v4, v5}, Lrvg;-><init>(Lxvg;Les4;I)V

    invoke-static {p2, p1, v7, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v1, p0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f09075a

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lxvg;->F()Lk9b;

    move-result-object p1

    iget-object p1, p1, Lk9b;->e:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9b;

    iget-object p1, p1, Le9b;->b:Ljava/util/Set;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Labg;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v4, v3}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p2, v0, v7, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, v1, Lxvg;->n:Li7c;

    aget-object p0, p0, v6

    invoke-virtual {p2, v1, p0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxvg;->F()Lk9b;

    move-result-object p0

    invoke-virtual {p0}, Lk9b;->a()V

    return-void

    :cond_2
    const v0, 0x7f090759

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Lxvg;->d:J

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lxb9;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {p2, p1, v7, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, v1, Lxvg;->o:Li7c;

    aget-object p0, p0, v7

    invoke-virtual {p2, v1, p0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    sget-object p0, Lcl8;->e:Lcl8;

    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->a(Ltl9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->b(Ltl9;)V

    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->e:Lat4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lc19;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ltl9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lat4;->c:Lat4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lat4;->d:Lat4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    invoke-virtual {p1, p0}, Lul9;->a(Ltl9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    invoke-virtual {p1, p0}, Lul9;->b(Ltl9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09075e

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lnzj;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a20000    # 81.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v4

    add-int/2addr v3, v5

    div-int/2addr p2, v3

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    move p2, v3

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    new-instance v4, Lk22;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v4, p2, v5}, Lk22;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p2, Lnz8;

    const/4 v4, 0x3

    invoke-direct {p2, v4, p0}, Lnz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Leje;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lv1c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lv1c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09075d

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x2

    invoke-direct {p2, p3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lt1c;->g:Lt1c;

    invoke-virtual {p1, p2}, Lv1c;->setSize(Lt1c;)V

    sget-object p2, Ls1c;->n:Ls1c;

    invoke-virtual {p1, p2}, Lv1c;->setAppearance(Ls1c;)V

    const p2, 0x7f110b8d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkgc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090771

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lagc;->b:Lagc;

    invoke-virtual {p1, p2}, Lkgc;->setForm(Lagc;)V

    new-instance p2, Lqfc;

    new-instance p3, Lhzf;

    const/4 v1, 0x7

    invoke-direct {p3, v1, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, p2}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p0, Lord;

    const/4 p2, 0x0

    invoke-direct {p0, v4, p2, v3}, Lord;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Ltl9;

    invoke-virtual {v0}, Ltl9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lkgc;

    move-result-object v0

    new-instance v1, Lej7;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object v0

    iget-object v0, v0, Lxvg;->s:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ly2g;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt17;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p1

    iget-object p1, p1, Lxvg;->t:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lotg;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p1

    iget-object p1, p1, Lxvg;->u:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lotg;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p1

    iget-object p1, p1, Lxvg;->v:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lotg;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p1

    iget-object p1, p1, Lxvg;->w:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lotg;

    invoke-direct {v0, v4, p0, v3}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v6, Lq9b;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object v0

    invoke-virtual {v0}, Lxvg;->F()Lk9b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lkgc;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lnzj;

    invoke-direct {v6, p1, v2, v0, v1}, Lq9b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnzj;Lk9b;Lkgc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    iget-object p1, v0, Lk9b;->e:Lzce;

    new-instance v4, Lv8;

    const/4 v10, 0x4

    const/16 v11, 0x15

    const/4 v5, 0x2

    const-class v7, Lq9b;

    const-string v8, "handleNewSelectedMessages"

    const-string v9, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v4 .. v11}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v4, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final q1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final r1()Lxvg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvg;

    return-object p0
.end method
