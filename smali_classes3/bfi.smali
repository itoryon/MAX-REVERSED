.class public final Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Lbfi;->a:I

    iput-object p1, p0, Lbfi;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lbfi;->a:I

    iget-object p0, p0, Lbfi;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p0

    iget-object p1, p0, Lefi;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Labg;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, v2}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lefi;->r:Li7c;

    sget-object v1, Lefi;->u:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p0

    iget-object p0, p0, Lefi;->o:Lue6;

    invoke-static {}, Lovl;->b()Lydi;

    move-result-object p1

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
