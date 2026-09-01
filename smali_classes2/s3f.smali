.class public final Ls3f;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ls3f;->e:I

    iput-object p2, p0, Ls3f;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls3f;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 13
    iput p4, p0, Ls3f;->e:I

    iput-object p1, p0, Ls3f;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls3f;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p4, p0, Ls3f;->e:I

    iput-object p1, p0, Ls3f;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls3f;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p5, p0, Ls3f;->e:I

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls3f;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls3f;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast p1, Ln54;

    iget-object p0, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast p0, Lze8;

    iget-wide v0, p0, Lze8;->b:J

    :try_start_0
    iget-object v2, p1, Ln54;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd9;

    iget-wide v3, p0, Lze8;->c:J

    const/4 p0, 0x0

    invoke-virtual {v2, v3, v4, p0}, Lwd9;->a(JZ)Lfga;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Late;

    invoke-direct {v2, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    nop

    instance-of v2, p0, Late;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p0, v3

    :cond_0
    check-cast p0, Lfga;

    sget-object v2, Lfii;->a:Lfii;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lfga;->a:Lsia;

    sget-object v4, Lx60;->b:Lx60;

    invoke-virtual {p0, v4}, Lsia;->k(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Ld70;->c:Lg60;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget p0, p0, Lg60;->a:I

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lm54;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v4, p0

    :goto_1
    const/4 v4, 0x1

    if-eq p0, v4, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v4, 0x4

    if-eq p0, v4, :cond_4

    const/4 v4, 0x5

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lk54;

    invoke-direct {v3, v0, v1}, Lk54;-><init>(J)V

    goto :goto_2

    :cond_5
    new-instance v3, Lj54;

    invoke-direct {v3, v0, v1}, Lj54;-><init>(J)V

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Ln54;->a(Ll54;)V

    :cond_7
    :goto_3
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v0, Lngg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v0, Llgg;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast p1, Lkd4;

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, Lkd4;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    const-string v5, "*"

    add-int/lit8 v6, v3, -0x3

    invoke-static {v6, v5}, Loch;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v3, v5}, Lgch;->j1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Late;

    invoke-direct {v3, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_3
    iget-object v3, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast v3, Lkd4;

    iget-object v4, v3, Lkd4;->f:Ljava/lang/String;

    instance-of v5, p1, Late;

    if-eqz v5, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Llgg;

    iget-object v5, v0, Llgg;->a:Lqi9;

    instance-of v6, v5, Lki9;

    if-eqz v6, :cond_4

    check-cast v5, Lki9;

    iget-boolean v3, v5, Lki9;->d:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx4;

    new-instance v4, Lti9;

    iget-object v5, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast v5, Lkd4;

    iget-object v5, v5, Lkd4;->v:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v7, "\'"

    const-string v8, "Code: \'"

    invoke-static {v8, v5, v6, p1, v7}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Llgg;->a:Lqi9;

    iget-object v5, v5, Lcd6;->b:Ljava/lang/Throwable;

    invoke-direct {v4, p1, v5}, Lti9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, v5, Lni9;

    if-eqz v6, :cond_5

    iget-object v3, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx4;

    new-instance v4, Lti9;

    invoke-direct {v4, p1}, Lti9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lmi9;

    const-string v7, ")"

    if-eqz v6, :cond_6

    iget-object v3, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx4;

    new-instance v4, Lti9;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, p1, v7}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lti9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of v6, v5, Lli9;

    if-eqz v6, :cond_7

    iget-object v3, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx4;

    new-instance v4, Lti9;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, p1, v7}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lti9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    instance-of p1, v5, Lpi9;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lkd4;->p:Lue6;

    new-instance v3, Luc4;

    invoke-direct {v3, v4}, Luc4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of p1, v5, Lii9;

    if-nez p1, :cond_a

    instance-of p1, v5, Lji9;

    if-eqz p1, :cond_9

    iget-object p1, v3, Lkd4;->p:Lue6;

    sget-object v3, Ltc4;->b:Ltc4;

    invoke-static {p1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_a
    :goto_4
    iget-object p1, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast p1, Lkd4;

    iget-object p1, p1, Lkd4;->u:Lqpg;

    iget-object v0, v0, Llgg;->a:Lqi9;

    instance-of v3, v0, Lmi9;

    if-nez v3, :cond_b

    instance-of v0, v0, Lli9;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2, p1, v1}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    :cond_d
    iget-object p0, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast p0, Lkd4;

    iput-object v1, p0, Lkd4;->v:Ljava/lang/String;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p0, Ls3f;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of p1, v1, Lkv3;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui4;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->D1()J

    move-result-wide v1

    iget-object p1, p1, Lui4;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg9;

    new-instance v3, Lko9;

    invoke-direct {v3}, Lko9;-><init>()V

    const-string v4, "user2Id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lko9;->b()Lko9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_RENAME_BANNER"

    const-string v4, "save"

    invoke-static {p1, v3, v4, v1, v2}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p1, Lacc;

    invoke-direct {p1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lqcc;

    const v2, 0x7f08051d

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v1}, Lacc;->h(Lucc;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110bd0

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p1, v1}, Lacc;->m(Louh;)V

    sget-object v1, Ladc;->a:Ladc;

    invoke-virtual {p1, v1}, Lacc;->l(Ladc;)V

    new-instance v1, Lhcc;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lvv;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lqy8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbej;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    const/16 v2, 0xb

    invoke-direct {v1, v3, v3, p0, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lacc;->c(Lhcc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzbc;->a:Lpn5;

    iget-object p0, p0, Lpn5;->e:Ljava/lang/Object;

    check-cast p0, Lilh;

    if-eqz p0, :cond_2

    sget-object p1, Law7;->e:Law7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_2
    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v0, Las2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast p1, Lqj4;

    iget-object v1, p1, Lkr2;->c:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxr2;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v4, p1, Lkr2;->h:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v4, Las2;->a:Ljava/lang/String;

    iget-object v7, v0, Las2;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Las2;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Las2;->d:Z

    if-nez v0, :cond_4

    move v5, v6

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lxr2;->a(Lxr2;ZZZLwr2;I)Lxr2;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lkr2;->d:Lqpg;

    iget-object p0, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr2;

    invoke-virtual {p0, p1}, Lrr2;->a(Lkr2;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast p1, Lkcb;

    iget-object v0, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lbid;

    iget-object p0, p0, Ls3f;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lkcb;->a(Lbid;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lkcb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lkcb;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_1
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast p1, Lva5;

    invoke-static {p1}, Lva5;->b(Lva5;)Lz02;

    move-result-object p1

    invoke-interface {p1}, Lz02;->g()Z

    move-result p1

    const-string v2, "CallsManager"

    if-eqz p1, :cond_0

    const-string p0, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast p1, Lva5;

    iget-object v3, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast v3, Lgmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lgmg;->a:Lfmg;

    instance-of v3, p1, Ldmg;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Ldmg;

    iget-object p1, p1, Ldmg;->a:Lb52;

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lemg;

    if-eqz v3, :cond_2

    check-cast p1, Lemg;

    iget-object p1, p1, Lemg;->a:Luol;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    instance-of v3, p1, Lb52;

    if-eqz v3, :cond_3

    check-cast p1, Lb52;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lb52;->b:Ljava/lang/String;

    new-instance v3, Lgu4;

    invoke-direct {v3, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgu4;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, v3, Lgu4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lgu4;->b:Lzlh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object v3, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v3, Lva5;

    iget-object v3, v3, Lva5;->h:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz02;

    invoke-interface {v5}, Lz02;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "outgoing call skipped: session "

    const-string v5, " already exists"

    invoke-static {v3, p1, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    :goto_4
    iget-object v3, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v3, Lva5;

    iget-object v5, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast v5, Lgmg;

    iget-object v5, v5, Lgmg;->a:Lfmg;

    invoke-virtual {v3, v5}, Lva5;->d(Lfmg;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string p0, "outgoing call can\'t start because call already started."

    invoke-static {v2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    iget-object v3, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v3, Lva5;

    iget-object v5, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast v5, Lxc9;

    invoke-virtual {v3, v5}, Lva5;->o(Lxc9;)La12;

    move-result-object v3

    iget-object v5, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v5, Lva5;

    iget-object v5, v5, Lva5;->h:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v6, Lva5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, La12;->k()Lc19;

    move-result-object v6

    check-cast v6, Lzlh;

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8d;

    invoke-virtual {v6}, Lu8d;->A()Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    :goto_5
    if-lt v5, v6, :cond_10

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "outgoing call skipped: session limit reached"

    invoke-virtual {p0, v0, v2, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    iget-object v0, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v0, Lva5;

    invoke-static {v0}, Lva5;->b(Lva5;)Lz02;

    move-result-object v0

    iget-object v2, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v2, Lva5;

    iget-object v5, v2, Lva5;->g:Luch;

    if-eq v0, v5, :cond_11

    move-object v4, v0

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Lva5;->l(Lz02;)V

    :cond_12
    iget-object v0, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast v0, Lva5;

    invoke-static {v0, v3, p1}, Lva5;->a(Lva5;La12;Ljava/lang/String;)Lz02;

    move-result-object p1

    invoke-virtual {v3}, La12;->a()Le9;

    move-result-object v0

    invoke-interface {p1}, Lz02;->D()Lfu4;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9;->b(Lfu4;)V

    iget-object p0, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast p0, Lgmg;

    invoke-interface {p1, p0}, Lz02;->a(Lgmg;)V

    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast p0, Lqe6;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lfii;->a:Lfii;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lfii;

    sget-object p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    iget-object p0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lrce;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    const/16 v2, 0xa

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    invoke-virtual {p0}, Ltze;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    sget-object p1, Lxna;->a:Lxna;

    invoke-virtual {p0, p1}, Lm16;->J(Lxna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object p1, p0, Ls3f;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataSource;

    iget-object p0, p0, Ls3f;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Lzw6;->F0(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Ls3f;->e:I

    iget-object v1, p0, Ls3f;->h:Ljava/lang/Object;

    iget-object v2, p0, Ls3f;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ls3f;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr57;

    move-object v5, v2

    check-cast v5, Louh;

    move-object v6, v1

    check-cast v6, Louh;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lcom/vk/push/core/filedatastore/FileDataSource;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x1c

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Ll07;

    check-cast v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/16 p2, 0x1b

    invoke-direct {p0, v2, v8, v1, p2}, Ls3f;-><init>(Ljava/lang/Object;Les4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance v4, Ls3f;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lva5;

    move-object v6, v2

    check-cast v6, Lgmg;

    move-object v7, v1

    check-cast v7, Lxc9;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v1, Lbid;

    const/16 p2, 0x19

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lv1c;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 p2, 0x18

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lqj4;

    check-cast v1, Lc19;

    const/16 p2, 0x17

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x16

    invoke-direct {p0, v8, v2, v1, p2}, Ls3f;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lkd4;

    check-cast v1, Lc19;

    const/16 p2, 0x15

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lze8;

    check-cast v1, Ln54;

    const/16 p2, 0x14

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lnmj;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0x13

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v4, Ls3f;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnh3;

    move-object v6, v2

    check-cast v6, Landroid/graphics/RectF;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x11

    invoke-direct {p0, v8, v2, v1, p2}, Ls3f;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/16 p2, 0x10

    invoke-direct {p0, v2, v8, v1, p2}, Ls3f;-><init>(Ljava/lang/Object;Les4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Ldke;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lwb3;

    check-cast v1, Lc19;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    const/16 p2, 0xd

    invoke-direct {p0, v8, v2, v1, p2}, Ls3f;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance v4, Ls3f;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfga;

    move-object v6, v2

    check-cast v6, Lo63;

    move-object v7, v1

    check-cast v7, Lc19;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Ls3f;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbx2;

    move-object v6, v2

    check-cast v6, Lzr2;

    move-object v7, v1

    check-cast v7, Lgv2;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lbx2;

    check-cast v1, Lc19;

    const/16 p2, 0xa

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lja2;

    check-cast v1, Lc19;

    const/16 p2, 0x9

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/16 p2, 0x8

    invoke-direct {p0, v8, v2, v1, p2}, Ls3f;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x7

    invoke-direct {p0, v8, v2, v1, p2}, Ls3f;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    check-cast v1, Lqc1;

    const/4 p2, 0x6

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, La11;

    check-cast v1, Lc19;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance v4, Ls3f;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldm0;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lgyi;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance v4, Ls3f;

    iget-object p0, p0, Ls3f;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lt90;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lc19;

    check-cast v1, Led;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Lv1c;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Ls3f;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Lt3f;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls3f;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls3f;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lkcb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Las2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lngg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lg50;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lf21;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lzr2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lgu1;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lpi4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Ldd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls3f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls3f;

    invoke-virtual {p0, v1}, Ls3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ls3f;->e:I

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lr57;

    iget-object v1, v1, Lr57;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Louh;

    invoke-virtual {v1, v2}, Lacc;->m(Louh;)V

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Louh;

    invoke-virtual {v1, v0}, Lacc;->a(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ls3f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ls3f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ls3f;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ls3f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lzbb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v1, v1, Lzbb;->d:I

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Lv1c;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    if-nez v1, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Lv1c;->setCount(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f11048c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Lv1c;->setCount(Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ls3f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ls3f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ls3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ls3f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Lnmj;

    iget-object v3, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v3, Lg50;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg50;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lnmj;->d:Ljava/lang/Object;

    check-cast v5, Lrx3;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lrx3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    invoke-interface {v6}, Lrw3;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v10, :cond_3

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v0}, Lnmj;->g(Ljava/lang/String;Lg50;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lnh3;

    sget-object v2, Lnh3;->A:[Lqy8;

    invoke-virtual {v1}, Lnh3;->D()Lxw6;

    move-result-object v1

    iget-object v2, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v2, Lnh3;

    iget-object v2, v2, Lnh3;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnh3;

    iget-object v1, v0, Ls3f;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/RectF;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/graphics/Rect;

    new-instance v2, Le00;

    const/4 v4, 0x0

    const/16 v3, 0x16

    invoke-direct/range {v2 .. v8}, Le00;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12, v2, v9}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->y:Lov3;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltze;->M(Lys4;)V

    iput-object v12, v1, Lone/me/chatscreen/ChatScreen;->y:Lov3;

    :goto_3
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->J1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcld;

    if-eqz v21, :cond_c

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v19

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v17

    new-instance v0, Lnc3;

    invoke-direct {v0, v1, v10}, Lnc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lnc3;

    invoke-direct {v2, v1, v8}, Lnc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_5
    move-object v1, v12

    :goto_4
    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup;

    :cond_8
    move-object v15, v12

    if-nez v15, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v31

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v32

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v33

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v35

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v34

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v36

    invoke-static {v15}, Lbej;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_a
    move/from16 v16, v11

    :goto_5
    invoke-static/range {v17 .. v17}, Lbej;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v18, v1

    goto :goto_6

    :cond_b
    move/from16 v18, v11

    :goto_6
    invoke-virtual {v14, v11}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v14, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcld;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v29, Lzje;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lald;

    move-object/from16 v30, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v16

    move-object/from16 v26, v17

    move/from16 v27, v18

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v36}, Lald;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILhr2;ILkgc;Lzje;Lnc3;FFIIII)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lbld;

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v21}, Lbld;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILhr2;ILkgc;Lnc3;Lcld;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v2, Lcld;->b:Landroid/animation/ValueAnimator;

    :cond_c
    :goto_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, v0, Ls3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v6, Lah9;->c:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Collected event -> "

    invoke-static {v2, v7}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    check-cast v2, Lpta;

    instance-of v3, v2, Lota;

    if-eqz v3, :cond_16

    iget-object v3, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v3

    iget-object v4, v3, Lnf3;->Z:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvhj;

    iget-object v3, v3, Lnf3;->G1:Lzce;

    invoke-virtual {v4, v3}, Lvhj;->b(Lkpg;)Z

    move-result v3

    iget-object v4, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    const-class v5, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v1, v0, Lnf3;->Z:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhj;

    iget-object v2, v0, Lnf3;->G1:Lzce;

    invoke-virtual {v1, v2}, Lvhj;->b(Lkpg;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lnf3;->L1:Lue6;

    new-instance v1, Lde3;

    invoke-direct {v1, v10, v10}, Lde3;-><init>(ZZ)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v3

    invoke-virtual {v3}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lota;

    iget-wide v6, v2, Lota;->a:J

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v8, ", request focus only"

    invoke-static {v3, v7, v8}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v7, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v4, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_13
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v5, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-wide v6, v2, Lota;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event.messageId: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v4, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-wide v1, v2, Lota;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lmpa;->Q(Ljava/lang/Long;)V

    goto/16 :goto_d

    :cond_16
    instance-of v1, v2, Lnta;

    if-eqz v1, :cond_19

    iget-object v1, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v4

    check-cast v2, Lnta;

    iget-wide v1, v2, Lnta;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_17
    move-object v6, v12

    :goto_c
    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0}, Ltka;->getCursorPosition()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_18
    move-object v7, v12

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lmpa;->P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_d

    :cond_19
    instance-of v1, v2, Llta;

    if-eqz v1, :cond_1b

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v1

    invoke-virtual {v1}, Lmbc;->getState()Ljbc;

    move-result-object v1

    sget-object v2, Ljbc;->c:Ljbc;

    if-eq v1, v2, :cond_1a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v1

    invoke-virtual {v1}, Lmbc;->getState()Ljbc;

    move-result-object v1

    sget-object v2, Ljbc;->d:Ljbc;

    if-ne v1, v2, :cond_1d

    :cond_1a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v0

    invoke-virtual {v0}, Lmbc;->b()V

    goto :goto_d

    :cond_1b
    instance-of v1, v2, Lmta;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v12

    check-cast v2, Lmta;

    iget-object v10, v2, Lmta;->a:Ljava/lang/String;

    iget-object v14, v2, Lmta;->b:Lu7b;

    iget-object v1, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v13

    iget-object v0, v12, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgv2;

    if-nez v11, :cond_1c

    invoke-virtual {v12}, Lnf3;->I()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->b:Lt7b;

    invoke-virtual {v0, v1, v14}, Lv7b;->C(Lt7b;Lu7b;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v12}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v9, Lvx7;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v9 .. v17}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v1, v12, Loej;->b:Lwr4;

    invoke-static {v1, v0, v8, v9}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v12, Lnf3;->y1:Li7c;

    sget-object v2, Lnf3;->X1:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v12, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    sget-object v12, Lfii;->a:Lfii;

    goto :goto_e

    :cond_1e
    invoke-static {}, Lzve;->i()V

    :goto_e
    return-object v12

    :pswitch_d
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lf21;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->J1:Lc19;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldke;

    iget-object v0, v4, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lf21;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    sget-object v5, Lf21;->g:Lf21;

    if-ne v0, v5, :cond_1f

    if-eq v1, v5, :cond_1f

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcld;

    if-eqz v15, :cond_21

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v14

    new-instance v13, Lnc2;

    const/16 v0, 0xf

    invoke-direct {v13, v2, v0, v1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcld;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lzje;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr82;

    invoke-direct {v3, v10, v12, v14, v13}, Lr82;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lnk1;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lnk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v15, Lcld;->a:Landroid/animation/ValueAnimator;

    goto :goto_f

    :cond_1f
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcld;->a:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v10, :cond_20

    iget-object v0, v0, Lcld;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    invoke-virtual {v2, v1}, Lone/me/chatscreen/ChatScreen;->s2(Lf21;)V

    :cond_21
    :goto_f
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEARCH"

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lqta;->c:Lqpg;

    :cond_22
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v1, v4, Ldke;->a:Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v1, Lwb3;

    iget-object v2, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v2, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lwb3;->A:[Lqy8;

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v2}, Lwb3;->L(Lgv2;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v13, v1, Lwb3;->i:Lzv4;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v3, v1, Lwb3;->l:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lmoh;

    iget-object v3, v1, Lwb3;->s:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lwlc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Llsl;->b(Lzv4;JLmoh;Lwlc;Ljava/lang/String;)Lrlg;

    move-result-object v3

    iget-object v4, v1, Lwb3;->z:Li7c;

    sget-object v5, Lwb3;->A:[Lqy8;

    aget-object v5, v5, v11

    invoke-virtual {v4, v1, v5, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_24
    :goto_10
    invoke-virtual {v1, v2}, Lwb3;->L(Lgv2;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmc;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgmc;->b(J)Luib;

    move-result-object v0

    new-instance v1, Lje;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v2, v3}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    goto :goto_11

    :cond_25
    new-instance v0, Ltpc;

    invoke-direct {v0, v2, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsz;

    invoke-direct {v1, v6, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_11

    :cond_26
    new-instance v0, Ltpc;

    invoke-direct {v0, v2, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsz;

    invoke-direct {v1, v6, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_11
    return-object v1

    :pswitch_f
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr4;

    iget-object v9, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v9, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    sget-object v13, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Lqy8;

    sget-object v13, Lhs3;->j:Lvcg;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v13

    invoke-virtual {v13}, Lhs3;->m()Lefc;

    move-result-object v13

    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v15, v11, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v7, v14}, Lq25;->j(FFLandroid/widget/ImageView;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v13}, Lefc;->u()Lcfc;

    move-result-object v7

    iget-object v7, v7, Lcfc;->c:Lbfc;

    iget-object v7, v7, Lbfc;->g:Ljava/lang/Object;

    check-cast v7, Lcs0;

    iget v7, v7, Lcs0;->c:I

    invoke-static {v7, v12, v12, v5}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v8, Lkr4;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    iget-object v7, v8, Lkr4;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v13}, Lff9;->d0(ILefc;)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_28
    new-instance v7, Lfe;

    invoke-direct {v7, v9, v3, v8}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ld3;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v12, v9}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v7, v14}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    goto/16 :goto_12

    :cond_29
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    move v7, v11

    goto :goto_13

    :cond_2a
    const/16 v7, 0x8

    :goto_13
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lfga;

    invoke-virtual {v1}, Lfga;->i()J

    move-result-wide v1

    iget-object v4, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v4, Lo63;

    iget-object v5, v4, Lo63;->g:Lqp3;

    iget-wide v6, v4, Lo63;->c:J

    invoke-virtual {v5, v6, v7}, Lqp3;->p(J)Lzce;

    move-result-object v4

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2a;

    iget-object v5, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v5, Lo63;

    iget-object v6, v5, Lo63;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v7, Lfga;

    new-instance v8, Lc63;

    invoke-direct {v8, v5, v4, v7, v11}, Lc63;-><init>(Ljava/lang/Object;Lv2a;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v5, Lo63;

    iget-object v5, v5, Lo63;->k:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_2b

    goto :goto_14

    :cond_2b
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", saved markers:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v5, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_14
    iget-object v4, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v4, Lo63;

    iget-object v5, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Le33;

    iget-object v5, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v5, Lo63;

    iget-wide v14, v5, Lo63;->c:J

    iget-object v6, v5, Lo63;->d:Lgi5;

    iget-object v7, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v7, Lfga;

    iget-object v7, v7, Lfga;->a:Lsia;

    iget-wide v7, v7, Lsq0;->a:J

    iget-object v5, v5, Lo63;->m1:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/Set;

    iget-object v5, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v5, Lo63;

    iget-object v10, v5, Loej;->b:Lwr4;

    iget-object v5, v5, Lo63;->e:Lz53;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, "MediaLoader#"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lo63;->r1:Lo11;

    iget-object v3, v0, Ls3f;->g:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lo63;

    const/16 v26, 0x80

    move-wide/from16 v19, v1

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v26}, Le33;->a(Le33;JLgi5;JJLjava/util/Set;Lw2a;Lwr4;Ljava/lang/String;Lo11;I)Lo20;

    move-result-object v1

    move-wide/from16 v2, v19

    iget-object v0, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v0, Lo63;

    iget-object v5, v1, Lo20;->L:Lzce;

    new-instance v6, Lb43;

    invoke-direct {v6, v0, v12, v9}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v5, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lo63;->H()Lmoh;

    move-result-object v5

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-static {v7, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v6, v0, Loej;->b:Lwr4;

    invoke-static {v5, v6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v5, v0, Lo63;->g:Lqp3;

    iget-wide v6, v0, Lo63;->c:J

    invoke-virtual {v5, v6, v7}, Lqp3;->p(J)Lzce;

    move-result-object v5

    new-instance v6, Liz;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Liz;-><init>(Ll07;I)V

    new-instance v5, Lje;

    const/16 v7, 0x10

    invoke-direct {v5, v6, v0, v7}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v6, Ln63;

    invoke-direct {v6, v0, v12}, Ln63;-><init>(Lo63;Les4;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v5, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lo63;->H()Lmoh;

    move-result-object v5

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-static {v7, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v5, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v1, v2, v3}, Lx10;->m(J)V

    iput-object v1, v4, Lo63;->Y:Lo20;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v2, Lbx2;

    iget-object v3, v2, Lbx2;->p:Lc19;

    iget-object v4, v2, Lbx2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v0, Lzr2;

    iget-object v5, v0, Lzr2;->b:Lyr2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2e

    if-ne v5, v10, :cond_2d

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkzb;

    iget-wide v12, v1, Lgv2;->a:J

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v14

    const/16 v19, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lkzb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    goto :goto_15

    :cond_2d
    invoke-static {}, Lzve;->i()V

    goto :goto_16

    :cond_2e
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkzb;

    iget-wide v12, v1, Lgv2;->a:J

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v14

    iget-object v0, v0, Lzr2;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, Lkzb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    :goto_15
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lbx2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_16
    return-object v12

    :pswitch_12
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lzr2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Lbx2;

    iget-object v3, v2, Lkr2;->c:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lxr2;

    if-eqz v13, :cond_37

    iget-object v5, v2, Lkr2;->h:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr2;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v1}, Lzr2;->b(Lbs2;)Z

    move-result v5

    if-ne v5, v10, :cond_2f

    move v14, v10

    goto :goto_17

    :cond_2f
    move v14, v11

    :goto_17
    if-eqz v1, :cond_30

    iget-object v1, v1, Lzr2;->b:Lyr2;

    goto :goto_18

    :cond_30
    move-object v1, v12

    :goto_18
    if-nez v1, :cond_31

    move v1, v4

    goto :goto_19

    :cond_31
    sget-object v5, Low2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_19
    if-eq v1, v4, :cond_34

    if-eq v1, v10, :cond_33

    if-ne v1, v8, :cond_32

    goto :goto_1a

    :cond_32
    invoke-static {}, Lzve;->i()V

    goto :goto_1d

    :cond_33
    :goto_1a
    move v15, v10

    goto :goto_1b

    :cond_34
    move v15, v11

    :goto_1b
    iget-object v1, v2, Lbx2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr2;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lxr2;->e:Lwr2;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lwr2;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_35
    move-object v1, v12

    :goto_1c
    iget-object v4, v2, Lbx2;->v:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->p6:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x17d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v2, Lbx2;->j:Lurd;

    sget-object v5, Lurd;->b:Lurd;

    if-ne v4, v5, :cond_36

    invoke-virtual {v2}, Lbx2;->A()Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v12, Lwr2;

    invoke-direct {v12, v1}, Lwr2;-><init>(Ljava/lang/String;)V

    :cond_36
    move-object/from16 v17, v12

    const/16 v18, 0x1

    invoke-static/range {v13 .. v18}, Lxr2;->a(Lxr2;ZZZLwr2;I)Lxr2;

    move-result-object v12

    :cond_37
    invoke-virtual {v3, v12}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lkr2;->d:Lqpg;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr2;

    invoke-virtual {v0, v2}, Lrr2;->a(Lkr2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_1d
    return-object v12

    :pswitch_13
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lgu1;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Lja2;

    iget-object v3, v2, Lja2;->m:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->z()Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw05;

    iget-boolean v3, v3, Lw05;->i:Z

    if-eqz v3, :cond_3a

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->J0:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v1, :cond_38

    invoke-virtual {v2, v1, v10}, Lja2;->g(Lgu1;Z)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v2}, Lja2;->i()Lscb;

    move-result-object v0

    invoke-interface {v0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La72;

    iget v0, v0, La72;->b:I

    if-ne v0, v9, :cond_3b

    invoke-virtual {v2, v12, v10}, Lja2;->g(Lgu1;Z)V

    goto :goto_1e

    :cond_39
    if-eqz v1, :cond_3b

    invoke-virtual {v2, v1, v10}, Lja2;->g(Lgu1;Z)V

    goto :goto_1e

    :cond_3a
    invoke-virtual {v2}, Lja2;->b()Loqc;

    move-result-object v0

    iget-object v0, v0, Loqc;->a:Liu1;

    invoke-interface {v0}, Liu1;->getId()Lgu1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lja2;->h(Lgu1;)V

    :cond_3b
    :goto_1e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lg9e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lg9e;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    move v7, v11

    goto :goto_1f

    :cond_3c
    const/16 v7, 0x8

    :goto_1f
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw1;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lg9e;

    move-result-object v4

    iget v5, v3, Lbw1;->a:I

    iget-object v3, v3, Lbw1;->b:Ljuh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La9e;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, La9e;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v7, Legi;->g:Ldvh;

    invoke-static {v6, v3, v7}, Lgr4;->B(Landroid/view/View;Landroid/text/TextPaint;Ldvh;)V

    invoke-virtual {v6, v11}, La9e;->setChecked(Z)V

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v6}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-static {v6, v3}, Lg9e;->a(La9e;Lefc;)V

    iget-boolean v3, v6, La9e;->b:Z

    invoke-virtual {v4, v6, v3, v5}, Lg9e;->b(La9e;ZI)V

    new-instance v3, Lfn6;

    invoke-direct {v3, v6, v4, v5, v8}, Lfn6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_20

    :cond_3d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lc19;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Lrce;

    if-nez v2, :cond_41

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lqy8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lqy8;

    aget-object v5, v2, v11

    invoke-interface {v4, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzie;

    move-result-object v5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei1;

    invoke-static {v5, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_21

    :cond_3e
    aget-object v2, v2, v11

    invoke-interface {v4, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    :goto_21
    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Ljza;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Ljza;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-virtual {v5}, Luie;->l()I

    move-result v5

    if-le v5, v3, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v2, Ljza;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_40

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_40
    invoke-static {}, Lq51;->a()V

    goto :goto_23

    :cond_41
    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lqy8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lqy8;

    aget-object v2, v2, v11

    invoke-interface {v4, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    :cond_42
    :goto_22
    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lqh1;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_23
    return-object v12

    :pswitch_16
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lqy8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v2

    iget-object v2, v2, Ljd1;->n:Ll07;

    new-instance v10, Lv8;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lqc1;

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/4 v11, 0x2

    const-class v13, Lqc1;

    const-string v14, "setVolumeMicrophone"

    const-string v15, "setVolumeMicrophone(F)V"

    invoke-direct/range {v10 .. v17}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    invoke-direct {v0, v2, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lpi4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, La11;

    sget-object v3, La11;->x:[Lqy8;

    invoke-virtual {v2, v1}, La11;->M(Lpi4;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgmc;->b(J)Luib;

    move-result-object v0

    new-instance v2, Ly01;

    invoke-direct {v2, v0, v1, v11}, Ly01;-><init>(Luib;Lpi4;I)V

    goto :goto_24

    :cond_43
    new-instance v0, Ltpc;

    invoke-direct {v0, v1, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsz;

    invoke-direct {v2, v6, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_24
    return-object v2

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Ldm0;

    iget-object v2, v1, Ldm0;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm5;

    invoke-virtual {v2}, Ltm5;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_25

    :cond_44
    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lgyi;

    iget-object v3, v0, Lgyi;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1, v3, v0}, Ldm0;->a(Ldm0;[BLgyi;)Lxkh;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundDataLoader"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-object v12

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lt90;

    iget-object v1, v1, Lt90;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr3;

    invoke-virtual {v1}, Lcr3;->a()I

    move-result v1

    iget-object v3, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "): "

    const-string v6, ". SpaceState: "

    const-string v7, "MediaItem("

    invoke-static {v7, v3, v5, v4, v6}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eq v1, v10, :cond_47

    if-eq v1, v8, :cond_46

    if-eq v1, v9, :cond_45

    const-string v1, "null"

    goto :goto_26

    :cond_45
    const-string v1, "CRITICAL"

    goto :goto_26

    :cond_46
    const-string v1, "DANGEROUS"

    goto :goto_26

    :cond_47
    const-string v1, "NORMAL"

    :goto_26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v4, "68928"

    invoke-direct {v3, v2, v4, v1, v12}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v0, v0, Lt90;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_48

    goto :goto_27

    :cond_48
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v2, v4, v0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_27
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Ldd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja2;

    iget-wide v3, v1, Ldd;->c:J

    iget-object v1, v1, Ldd;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lja2;->f(J)V

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Led;

    iget-object v3, v2, Led;->e:Lqpg;

    :cond_4a
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcd;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    new-instance v5, Ljuh;

    const v6, 0x7f1102a5

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    goto :goto_28

    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lfuh;

    const v7, 0x7f0f0006

    invoke-direct {v6, v7, v5}, Lfuh;-><init>(II)V

    move-object v5, v6

    :goto_28
    iget-object v6, v2, Led;->c:Lyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcd;

    invoke-direct {v4, v5, v6}, Lcd;-><init>(Louh;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v1, Lzbb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v1, Lzbb;->d:I

    iget-object v3, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v3, Lv1c;

    if-nez v2, :cond_4c

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_4c
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Lv1c;->setCount(Ljava/lang/Integer;)V

    :goto_29
    iget-object v2, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lqy8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->d:Lu2d;

    check-cast v2, Lya;

    iget v1, v1, Lzbb;->d:I

    iget-object v3, v2, Lya;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    iget-wide v4, v2, Lya;->a:J

    invoke-virtual {v3, v4, v5}, Lqp3;->k(J)Lzce;

    move-result-object v3

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-nez v3, :cond_4f

    const-class v1, Lya;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4d

    goto :goto_2a

    :cond_4d
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const-string v4, "checkSelectionCount: chat is null"

    invoke-virtual {v2, v3, v1, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2a
    move-object v3, v12

    goto/16 :goto_2b

    :cond_4f
    invoke-virtual {v3}, Lgv2;->e0()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v4

    check-cast v4, Lw8d;

    invoke-virtual {v4}, Lw8d;->d()I

    move-result v4

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v5

    check-cast v5, Lw8d;

    invoke-virtual {v5}, Lw8d;->i()I

    move-result v5

    iget-object v3, v3, Lgv2;->b:Ldz2;

    invoke-virtual {v3}, Ldz2;->b()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v1, v3, :cond_4e

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v1

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->d()I

    move-result v1

    if-ne v3, v1, :cond_50

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v1

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->d()I

    move-result v1

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v2

    check-cast v2, Lw8d;

    invoke-virtual {v2}, Lw8d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lhuh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f0f003f

    invoke-direct {v3, v4, v1, v2}, Lhuh;-><init>(IILjava/util/List;)V

    goto :goto_2b

    :cond_50
    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v1

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->i()I

    move-result v1

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v2

    check-cast v2, Lw8d;

    invoke-virtual {v2}, Lw8d;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lhuh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f0f0040

    invoke-direct {v3, v4, v1, v2}, Lhuh;-><init>(IILjava/util/List;)V

    goto :goto_2b

    :cond_51
    invoke-virtual {v3}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v3

    check-cast v3, Lw8d;

    invoke-virtual {v3}, Lw8d;->d()I

    move-result v3

    if-le v1, v3, :cond_4e

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v1

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->d()I

    move-result v1

    invoke-virtual {v2}, Lya;->f()Lpnf;

    move-result-object v2

    check-cast v2, Lw8d;

    invoke-virtual {v2}, Lw8d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lhuh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f0f003e

    invoke-direct {v3, v4, v1, v2}, Lhuh;-><init>(IILjava/util/List;)V

    :goto_2b
    if-eqz v3, :cond_56

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lzbc;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_52
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v3}, Lacc;->m(Louh;)V

    new-instance v2, Lqcc;

    const v3, 0x7f0807be

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v2}, Lbej;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2c

    :cond_53
    move v2, v11

    :goto_2c
    new-instance v3, Lhcc;

    iget-object v4, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Lrce;

    sget-object v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lqy8;

    aget-object v6, v5, v9

    invoke-interface {v4, v0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1c;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v2, :cond_55

    iget-object v2, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Lrce;

    aget-object v5, v5, v9

    invoke-interface {v2, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_54

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_54
    if-eqz v12, :cond_55

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2d

    :cond_55
    move v2, v11

    :goto_2d
    add-int/2addr v4, v2

    const/16 v2, 0xb

    invoke-direct {v3, v11, v11, v4, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lzbc;

    :cond_56
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    const-string v1, "story_"

    iget-object v2, v0, Ls3f;->f:Ljava/lang/Object;

    check-cast v2, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Ls3f;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ls3f;->h:Ljava/lang/Object;

    check-cast v0, Lt3f;

    :try_start_1
    new-instance v4, Lny0;

    invoke-direct {v4, v3}, Lny0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lt3f;->a:Li8f;

    invoke-interface {v0, v4, v1}, Li8f;->b(Lj8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2e

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2e
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr3f;

    const-string v4, "failed to save image to downloads"

    invoke-direct {v3, v4, v1}, Lr3f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v12, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    instance-of v1, v0, Late;

    if-eqz v1, :cond_58

    goto :goto_2f

    :cond_58
    move-object v12, v0

    :goto_2f
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
