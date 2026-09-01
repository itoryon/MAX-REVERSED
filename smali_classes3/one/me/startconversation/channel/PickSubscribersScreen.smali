.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lt0d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lt0d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lxc9;",
        "localAccountId",
        "(JLxc9;)V",
        "start-conversation"
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
.field public static final synthetic p:[Lqy8;


# instance fields
.field public final j:Lvv;

.field public final k:Lvv;

.field public final l:Lvrb;

.field public final m:Lzlh;

.field public final n:Lqpg;

.field public final o:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmcb;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 139
    new-instance p2, Ltpc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget p1, p3, Lxc9;->a:I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lvv;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lvrb;

    new-instance p1, Lz0d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz0d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lzlh;

    new-instance p1, Ljuh;

    const v1, 0x7f110b6e

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lqpg;

    new-instance p1, Lz0d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lz0d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lpw0;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->i:Lzce;

    new-instance v1, La1d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, La1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Les4;I)V

    new-instance v0, Lt17;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lz0d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz0d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v0, Lpp5;

    invoke-direct {v0, p0, p1}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltze;->a(Lys4;)V

    return-void

    :cond_0
    new-instance p1, Lab;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method


# virtual methods
.method public final A1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->i:Lzce;

    new-instance v1, La1d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, La1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lv1c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lt0d;

    iget-object p1, p1, Lt0d;->h:Lyce;

    new-instance v0, La1d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, La1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lg2d;
    .locals 1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3da

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    return-object p0
.end method

.method public final q1(Lg8f;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lf03;->d:Lf03;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lg8f;JZLf03;ZILdb5;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lkgc;
    .locals 2

    new-instance v0, Lkgc;

    invoke-direct {v0, p1}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110b5c

    invoke-virtual {v0, p1}, Lkgc;->setTitle(I)V

    sget-object p1, Lagc;->b:Lagc;

    invoke-virtual {v0, p1}, Lkgc;->setForm(Lagc;)V

    new-instance p1, Lqfc;

    new-instance p2, Ly0d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ly0d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, p2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p1}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0
.end method

.method public final s1()Lu2d;
    .locals 8

    new-instance v0, Lt0d;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0x3fe

    invoke-virtual {v6, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v7, 0x18

    invoke-virtual {p0, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lt0d;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0
.end method

.method public final t1()Lkpg;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lqpg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f09073f

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lzbb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lff9;->m0([J)Lzbb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkl9;->a:Lzbb;

    :cond_1
    return-object p0
.end method
