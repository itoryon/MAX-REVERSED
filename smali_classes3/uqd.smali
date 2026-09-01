.class public final Luqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p2, p0, Luqd;->a:I

    iput-object p1, p0, Luqd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Luqd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Luqd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Luqd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqd;

    iget-object p1, p0, Lzqd;->k:Lrlg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzqd;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v1, Lyqd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lyqd;-><init>(Lzqd;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lzqd;->k:Lrlg;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
