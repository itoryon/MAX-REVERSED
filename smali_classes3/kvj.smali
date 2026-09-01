.class public final synthetic Lkvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lkvj;->a:I

    iput-object p1, p0, Lkvj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkvj;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lkvj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Ldx0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lqvj;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    iget-object v0, p0, Lqvj;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Llvf;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, p0, v3, v4}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
