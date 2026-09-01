.class public final Lone/me/transparent/TransparentWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/transparent/TransparentWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "bx8",
        "beta"
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
.field public static final m:Lbx8;

.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvrb;

.field public final d:Lvv;

.field public final e:Lnai;

.field public final f:Lmoh;

.field public final g:Lc19;

.field public final h:Lc19;

.field public i:Lone/me/informer/InformerBottomSheet;

.field public j:Lqh7;

.field public final k:Ljava/lang/String;

.field public final l:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/transparent/TransparentWidget;

    const-string v2, "messageId"

    const-string v3, "getMessageId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "informerId"

    const-string v5, "getInformerId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "isPrimaryAction"

    const-string v6, "isPrimaryAction()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmcb;

    const-string v6, "version"

    const-string v7, "getVersion()Ljava/lang/CharSequence;"

    invoke-direct {v5, v1, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/transparent/TransparentWidget;->n:[Lqy8;

    new-instance v0, Lbx8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbx8;-><init>(I)V

    sput-object v0, Lone/me/transparent/TransparentWidget;->m:Lbx8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "message_id"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvv;

    const-class v2, Ljava/lang/String;

    const-string v3, "informer_id"

    invoke-direct {v0, v2, v1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/transparent/TransparentWidget;->a:Lvv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "is_primary"

    invoke-direct {v2, v3, v0, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->b:Lvv;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v2}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/transparent/TransparentWidget;->c:Lvrb;

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/CharSequence;

    const-string v4, ""

    const-string v5, "ver"

    invoke-direct {v2, v3, v4, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->d:Lvv;

    invoke-virtual {v0}, Lvrb;->h()Lnai;

    move-result-object v2

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->e:Lnai;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    iput-object v2, p0, Lone/me/transparent/TransparentWidget;->f:Lmoh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/transparent/TransparentWidget;->g:Lc19;

    sget-object v0, Lrwc;->a:Lrwc;

    invoke-virtual {v0}, Lrwc;->a()Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/transparent/TransparentWidget;->h:Lc19;

    const-class v0, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    new-instance v0, Lpai;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lpai;-><init>(Lone/me/transparent/TransparentWidget;I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/transparent/TransparentWidget;->l:Lc19;

    sget-object v0, Lone/me/transparent/TransparentWidget;->n:[Lqy8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v0

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v4, Ljtf;

    const/16 v5, 0xe

    invoke-direct {v4, p0, p1, v1, v5}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v3, v4, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_0
    new-instance p1, Lqai;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqai;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onButtonClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_d

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()Lpwc;

    move-result-object p1

    sget-object v4, Lpwc;->o:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Lnai;

    iget-object p2, p1, Lnai;->d:Lzv4;

    new-instance v4, Lkai;

    invoke-direct {v4, p1, v3, v0}, Lkai;-><init>(Lnai;Les4;I)V

    invoke-static {p2, v3, v1, v4, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()Lpwc;

    move-result-object p1

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, p2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lpwc;->o(Lg2k;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->p1()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()Lpwc;

    move-result-object p1

    sget-object v4, Lpwc;->o:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v4, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "onButtonClick: permissions.checkStoragePermission()="

    invoke-static {v6, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v4, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onButtonClick: request primary action"

    invoke-virtual {p1, v0, v4, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Lnai;

    iget-object p2, p1, Lnai;->d:Lzv4;

    new-instance v0, Lkai;

    invoke-direct {v0, p1, v3, v2}, Lkai;-><init>(Lnai;Les4;I)V

    invoke-static {p2, v3, v1, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_4

    :cond_a
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "onButtonClick: permissions.requestStorageNoRationale"

    invoke-virtual {p1, v0, v4, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()Lpwc;

    move-result-object p1

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, p2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lpwc;->o(Lg2k;)V

    return-void

    :cond_d
    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->e:Lnai;

    iget-object p1, p1, Lnai;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Loe9;->c1:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltze;->C(Lus4;)Z

    return-void
.end method

.method public final o1()Lpwc;
    .locals 0

    iget-object p0, p0, Lone/me/transparent/TransparentWidget;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x82

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->r1()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()Lpwc;

    move-result-object p1

    sget-object p2, Lpwc;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->r1()V

    :cond_0
    return-void
.end method

.method public final p1()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onButtonClick: req permission"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x82

    invoke-virtual {p0, v0, v1}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()Lpwc;

    move-result-object v0

    sget-object v1, Lpwc;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->o1()Lpwc;

    move-result-object v0

    new-instance v1, Lg2k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lpwc;->o(Lg2k;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r1()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Louh;->b:Lnuh;

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    const-string v3, "Show model"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->a:Lvv;

    sget-object v3, Lone/me/transparent/TransparentWidget;->n:[Lqy8;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    const-string v2, "Show informer model"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "Informer already visible"

    invoke-virtual {v1, v2, v0, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v9, Lone/me/informer/InformerBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->a:Lvv;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-direct {v9, v1, v2}, Lone/me/informer/InformerBottomSheet;-><init>(Lg8f;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    iput-object v0, v9, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_1e

    new-instance v8, Lxze;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v8, v4, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ltze;->I(Lxze;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->c:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v8, 0x1a

    invoke-virtual {v2, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->j6:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x177

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leme;

    if-eqz v2, :cond_7

    iget-object v8, v2, Leme;->g:Ljava/util/Map;

    if-eqz v8, :cond_7

    iget-object v9, v0, Lone/me/transparent/TransparentWidget;->l:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    iget-object v8, v2, Leme;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v8, v7

    :cond_9
    :goto_2
    if-eqz v8, :cond_a

    const-string v9, "\\n"

    const-string v10, "\n"

    invoke-static {v8, v9, v10}, Loch;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_a
    move-object v8, v7

    :goto_3
    iget-object v9, v0, Lone/me/transparent/TransparentWidget;->b:Lvv;

    const/4 v10, 0x2

    aget-object v11, v3, v10

    invoke-virtual {v9, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x7f0805e8

    goto :goto_4

    :cond_b
    const v9, 0x7f08062f

    :goto_4
    iget-object v11, v0, Lone/me/transparent/TransparentWidget;->b:Lvv;

    aget-object v12, v3, v10

    invoke-virtual {v11, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_11

    if-eqz v2, :cond_c

    iget-object v11, v2, Leme;->e:Ljava/util/Map;

    if-eqz v11, :cond_c

    iget-object v13, v0, Lone/me/transparent/TransparentWidget;->l:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_e

    :cond_c
    if-eqz v2, :cond_d

    iget-object v11, v2, Leme;->b:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v11, v12

    :cond_e
    :goto_5
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    new-instance v13, Lnuh;

    invoke-direct {v13, v11}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    :goto_6
    move-object v13, v1

    :goto_7
    move-object/from16 v16, v13

    goto :goto_8

    :cond_11
    new-instance v13, Ljuh;

    const v11, 0x7f1104e8

    invoke-direct {v13, v11}, Ljuh;-><init>(I)V

    goto :goto_7

    :goto_8
    iget-object v11, v0, Lone/me/transparent/TransparentWidget;->b:Lvv;

    aget-object v13, v3, v10

    invoke-virtual {v11, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    move v15, v4

    goto :goto_9

    :cond_12
    move v15, v10

    :goto_9
    new-instance v14, Lee4;

    const/16 v18, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x4

    invoke-direct/range {v14 .. v20}, Lee4;-><init>(ILouh;IZII)V

    new-instance v11, Lee4;

    new-instance v13, Ljuh;

    const v15, 0x7f1107c0

    invoke-direct {v13, v15}, Ljuh;-><init>(I)V

    const/16 v15, 0x20

    invoke-direct {v11, v6, v13, v10, v15}, Lee4;-><init>(ILouh;II)V

    if-eqz v2, :cond_13

    iget-object v2, v2, Leme;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v2, v7

    :goto_a
    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    move-object v12, v2

    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    move-object v2, v1

    goto :goto_c

    :cond_15
    new-instance v2, Lnuh;

    invoke-direct {v2, v12}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    const/4 v10, 0x6

    invoke-static {v2, v7, v7, v10}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    new-instance v10, Lie4;

    const/4 v12, 0x4

    invoke-direct {v10, v9, v4, v12}, Lie4;-><init>(III)V

    invoke-virtual {v2, v10}, Lde4;->h(Lje4;)V

    iget-object v9, v0, Lone/me/transparent/TransparentWidget;->d:Lvv;

    const/4 v10, 0x3

    if-eqz v8, :cond_17

    aget-object v3, v3, v10

    invoke-virtual {v9, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Lnuh;

    invoke-direct {v1, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_17
    aget-object v3, v3, v10

    invoke-virtual {v9, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Lnuh;

    invoke-direct {v1, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_d
    invoke-virtual {v2, v1}, Lde4;->g(Louh;)V

    iget-object v1, v2, Lde4;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    filled-new-array {v14}, [Lee4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    filled-new-array {v11}, [Lee4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    new-instance v1, Lpai;

    invoke-direct {v1, v0, v4}, Lpai;-><init>(Lone/me/transparent/TransparentWidget;I)V

    new-instance v2, Lpp5;

    invoke-direct {v2, v9, v1}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {v9}, Lus4;->getRouter()Ltze;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->a(Lys4;)V

    goto :goto_e

    :cond_1a
    new-instance v1, Lab;

    const/16 v3, 0x11

    invoke-direct {v1, v9, v2, v3}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {v9, v1}, Lus4;->addLifecycleListener(Lps4;)V

    :goto_e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_f
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_f

    :cond_1b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_10

    :cond_1c
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v7

    :cond_1d
    if-eqz v7, :cond_1e

    new-instance v8, Lxze;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v8, v4, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ltze;->I(Lxze;)V

    :cond_1e
    :goto_11
    return-void
.end method
