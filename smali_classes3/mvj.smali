.class public final Lmvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lgzj;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    iget-object p0, p0, Lmvj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

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

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p2, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lqvj;->p:Li7c;

    sget-object v0, Lqvj;->r:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqvj;->B()V

    return-void
.end method

.method public final b(Lizj;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    iget-object p0, p0, Lmvj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lqvj;

    move-result-object p0

    instance-of v0, p1, Lhzj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvj;->o:Lue6;

    new-instance v0, Lovj;

    check-cast p1, Lhzj;

    iget-object p1, p1, Lhzj;->b:Lc85;

    invoke-direct {v0, p1}, Lovj;-><init>(Lc85;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
