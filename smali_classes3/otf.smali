.class public final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;


# instance fields
.field public final synthetic a:Lone/me/settings/media/video/SettingMediaVideoScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/video/SettingMediaVideoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget-object p0, p0, Lotf;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtf;

    long-to-int p2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f090670

    if-ne p2, p3, :cond_4

    sget-object p2, Lptf;->e:Lyc6;

    invoke-virtual {p2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lptf;

    iget v1, v1, Lptf;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Lptf;

    if-nez p3, :cond_3

    const-class p0, Lrtf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lah9;->f:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t apply this step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ldhe;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p3, v0, p2}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object p3, p0, Lrtf;->h:Li7c;

    sget-object v0, Lrtf;->i:[Lqy8;

    aget-object p2, v0, p2

    invoke-virtual {p3, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lotf;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtf;

    long-to-int p1, p1

    const p2, 0x7f09066e

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrtf;->D(I)V

    return-void

    :cond_0
    const p2, 0x7f090671

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrtf;->D(I)V

    return-void

    :cond_1
    const p2, 0x7f09066f

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lrtf;->D(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
