.class public final synthetic Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lidi;->a:I

    iput-object p1, p0, Lidi;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lidi;->a:I

    const/4 v0, 0x2

    iget-object p0, p0, Lidi;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p0

    invoke-virtual {p0}, Lqdi;->E()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v1, Labg;

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {v1, p0, v2, v3}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v2, p1, v0, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lqdi;->C:Li7c;

    sget-object v1, Lqdi;->G:[Lqy8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q1()Lqfi;

    move-result-object p0

    invoke-virtual {p0}, Lqfi;->getInputTexts()Ltpc;

    move-result-object p0

    sget-object p1, Lqdi;->G:[Lqy8;

    iget-object v7, v3, Loej;->b:Lwr4;

    iget-object v1, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v2, v3, Lqdi;->d:Lkdi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    if-eq v2, p0, :cond_5

    const/4 p0, 0x3

    if-eq v2, v0, :cond_1

    if-ne v2, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lqdi;->E()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Lodi;

    invoke-direct {v4, v3, v1, v5, v8}, Lodi;-><init>(Lqdi;Ljava/lang/CharSequence;Les4;I)V

    invoke-static {v7, v2, v0, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v3, Lqdi;->B:Li7c;

    aget-object p0, p1, p0

    invoke-virtual {v1, v3, p0, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p0, v3, Lqdi;->c:Lldi;

    sget-object p1, Lldi;->a:Lldi;

    if-eq p0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljuh;

    const p1, 0x7f110b33

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    new-instance p1, Ljuh;

    const v1, 0x7f110b30

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    new-instance v6, Lee4;

    new-instance v8, Ljuh;

    const v1, 0x7f110b31

    invoke-direct {v8, v1}, Ljuh;-><init>(I)V

    const/4 v11, 0x3

    const/4 v12, 0x3

    const v7, 0x7f09071a

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lee4;-><init>(ILouh;IZII)V

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    const v4, 0x7f110b32

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    const/16 v4, 0x20

    const v7, 0x7f09071b

    invoke-direct {v1, v7, v2, v0, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v6, v1}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lqdi;->u:Lue6;

    new-instance v2, Lydi;

    invoke-direct {v2, p0, p1, v0, v5}, Lydi;-><init>(Ljuh;Ljuh;Ljava/util/List;Ll8f;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lqdi;->E()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Lodi;

    invoke-direct {v4, v3, v1, v5, p0}, Lodi;-><init>(Lqdi;Ljava/lang/CharSequence;Les4;I)V

    invoke-static {v7, v2, v0, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object v1, v3, Lqdi;->A:Li7c;

    aget-object p1, p1, v0

    invoke-virtual {v1, v3, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v5

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    invoke-virtual {v3}, Lqdi;->E()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v1, Lbva;

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v7, p0, v0, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object v0, v3, Lqdi;->y:Li7c;

    aget-object p1, p1, v8

    invoke-virtual {v0, v3, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
