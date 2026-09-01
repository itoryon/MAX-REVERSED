.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ldfb;
.implements Lge4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lwp4;",
        ">;",
        "Ldfb;",
        "Lge4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwp4;",
        "Ldfb;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "Lxc9;",
        "localAccountId",
        "",
        "chatId",
        "Lg8f;",
        "chatScopeId",
        "(ILxc9;JLg8f;)V",
        "chats-list"
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
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final j:Lvv;

.field public final k:Lvv;

.field public final l:Lvv;

.field public final m:Lqb2;

.field public final n:Lfie;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(ILxc9;JLg8f;)V
    .locals 2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 110
    new-instance v0, Ltpc;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget p1, p2, Lxc9;->a:I

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 115
    new-instance p3, Ltpc;

    const-string p4, "contacts.picker.chat_id.key"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance p1, Ltpc;

    const-string p4, "contacts.picker.chat_scope_id.key"

    invoke-direct {p1, p4, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0, p2, p3, p1}, [Ltpc;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lvv;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "contacts.picker.chat_id.key"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lvv;

    sget-object p1, Lg8f;->e:Lg8f;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "contacts.picker.chat_scope_id.key"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lvv;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lqb2;

    new-instance v0, Lno3;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpp5;

    invoke-direct {v1, p0, v0}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltze;->a(Lys4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lab;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, v0}, Lus4;->addLifecycleListener(Lps4;)V

    :goto_0
    new-instance v0, Lfie;

    invoke-virtual {p1}, Lqb2;->e()Lc19;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lfie;-><init>(Lc19;Lc19;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Lfie;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lwp4;

    const p2, 0x7f090486

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lwp4;->h:Lzv4;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwp4;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lvp4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lvp4;-><init>(Lwp4;Les4;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lwp4;->i:Li7c;

    sget-object v0, Lwp4;->l:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, p2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o0()Ll8f;
    .locals 0

    sget-object p0, Ll8f;->H:Ll8f;

    return-object p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v1}, Lv1c;->setSize(Lt1c;)V

    sget-object v1, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v1}, Lv1c;->setAppearance(Ls1c;)V

    const v1, 0x7f11048c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->i:Lzce;

    new-instance v2, Ls3f;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v2, v0, p0, v3, v4}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Ltp4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltp4;-><init>(ILes4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lwp4;

    iget-object p1, p1, Lwp4;->k:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbg3;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3, p0}, Lbg3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lg2d;
    .locals 4

    new-instance v0, Lkh;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3ac

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Lfie;

    invoke-direct {v0, v1, p0, v3, v2}, Lkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final q1(Lg8f;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lg8f;Lf03;ILdb5;)V

    return-object p0
.end method

.method public final r1(Landroid/content/Context;I)Lkgc;
    .locals 2

    new-instance v0, Lkgc;

    invoke-direct {v0, p1}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p1, 0x7f11048d

    invoke-virtual {v0, p1}, Lkgc;->setTitle(I)V

    sget-object p1, Lagc;->b:Lagc;

    invoke-virtual {v0, p1}, Lkgc;->setForm(Lagc;)V

    new-instance p1, Lrfc;

    new-instance p2, Ll22;

    const/16 v1, 0x17

    invoke-direct {p2, v1, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p1}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0
.end method

.method public final s1()Lu2d;
    .locals 9

    new-instance v0, Lwp4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x3ac

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    invoke-virtual {v3}, Lqb2;->e()Lc19;

    move-result-object v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x90

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v3}, Lqb2;->d()Lc19;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lqy8;

    aget-object v5, v6, v5

    iget-object v5, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lvv;

    invoke-virtual {v5, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v5, 0x2

    aget-object v5, v6, v5

    iget-object v5, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lvv;

    invoke-virtual {v5, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8f;

    invoke-static {v5}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v5

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Lfie;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-wide v6, v7

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lwp4;-><init>(Lc19;Lc19;Lc19;Lc19;Lfie;JLj93;)V

    return-object v0
.end method

.method public final t1()Lkpg;
    .locals 1

    new-instance p0, Ljuh;

    const v0, 0x7f11048b

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f0904a0

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lzbb;
    .locals 0

    sget-object p0, Lkl9;->a:Lzbb;

    return-object p0
.end method
