.class public final Ltvd;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final g:Ljza;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ltvd;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Ljza;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Ljza;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltvd;->g:Ljza;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Ltvd;->N(Letd;I)V

    return-void
.end method

.method public final N(Letd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Ldsd;

    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    instance-of p2, p2, Ld8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lc8;

    if-eqz p2, :cond_0

    check-cast p1, Lc8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, Lmxf;

    iget-object p0, p0, Ltvd;->g:Ljza;

    invoke-virtual {p1, p0}, Lmxf;->setOnSwitchListener(Lixf;)V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ldsd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Ltvd;->N(Letd;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lc8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lc8;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    new-instance p0, Ll5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ll5d;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
