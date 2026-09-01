.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzj;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final b(Lizj;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lqy8;

    iget-object p0, p0, Lqzj;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgzj;

    if-nez v0, :cond_2

    instance-of v0, p1, Lfzj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhzj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrzj;->h:Lue6;

    check-cast p1, Lhzj;

    iget-object p1, p1, Lhzj;->b:Lc85;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lzve;->i()V

    :cond_2
    :goto_0
    return-void
.end method
