.class public final synthetic Lyo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Lyo8;->a:I

    iput-object p1, p0, Lyo8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyo8;->a:I

    iget-object p0, p0, Lyo8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lol4;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x61

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v0, p0}, Lol4;-><init>(Lc19;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F1()Lj4e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcp8;

    iget-object v4, v0, Ldp8;->a:Lc19;

    iget-object v5, v0, Ldp8;->b:Lc19;

    iget-object v6, v0, Ldp8;->c:Lc19;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcp8;-><init>(Lj4e;ILc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lqy8;

    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1107ff

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lqcc;

    const v1, 0x7f0807bd

    invoke-direct {p0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p0}, Lacc;->h(Lucc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
