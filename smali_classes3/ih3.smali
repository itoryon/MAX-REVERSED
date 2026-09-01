.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lffb;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lffb;I)V
    .locals 0

    iput p3, p0, Lih3;->a:I

    iput-object p2, p0, Lih3;->b:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lih3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object p0, p0, Lih3;->b:Lffb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnmg;

    invoke-virtual {p1}, Lnmg;->k()V

    check-cast p0, Lxg3;

    iget-wide v4, p0, Lxg3;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v4, v5, p0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v3

    :pswitch_0
    check-cast p1, Lnmg;

    invoke-virtual {p1}, Lnmg;->k()V

    check-cast p0, Lyg3;

    iget-wide v4, p0, Lyg3;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v0, "&type=local_chat&flow=create"

    invoke-static {v4, v5, p0, v0}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v3

    :pswitch_1
    check-cast p1, Lnmg;

    invoke-virtual {p1}, Lnmg;->k()V

    check-cast p0, Lzg3;

    iget-wide v0, p0, Lzg3;->b:J

    invoke-virtual {p1, v0, v1}, Lnmg;->j(J)Lc85;

    move-result-object p0

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
