.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final W0(Lus4;Lus4;Z)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lqy8;

    iget-object p0, p0, Lbb1;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o1()Lhb1;

    move-result-object p0

    invoke-virtual {p0}, Lhb1;->B()Lda1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc;

    invoke-virtual {p0, p1}, Lhb1;->C(Lhc;)V

    :cond_0
    return-void
.end method

.method public final w(Lus4;Lus4;Z)V
    .locals 0

    return-void
.end method
