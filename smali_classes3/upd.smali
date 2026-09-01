.class public final synthetic Lupd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp0;


# direct methods
.method public synthetic constructor <init>(Llp0;I)V
    .locals 0

    iput p2, p0, Lupd;->a:I

    iput-object p1, p0, Lupd;->b:Llp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lupd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lupd;->b:Llp0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0, p1}, Lkr2;->l(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0, p1}, Lkr2;->m(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
