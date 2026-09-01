.class public final Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;


# instance fields
.field public final synthetic a:Lone/me/settings/media/SettingsMediaScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/SettingsMediaScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyf;->a:Lone/me/settings/media/SettingsMediaScreen;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    iget-object p0, p0, Lmyf;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->o1()Lpyf;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lpyf;->G(I)V

    return-void
.end method

.method public final k(JZ)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    iget-object p0, p0, Lmyf;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->o1()Lpyf;

    move-result-object p0

    long-to-int p1, p1

    const p2, 0x7f090666

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lin;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, p2, v0}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lpyf;->w:Li7c;

    sget-object p3, Lpyf;->z:[Lqy8;

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
