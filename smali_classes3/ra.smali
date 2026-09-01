.class public final Lra;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Lg8f;

.field public final m:Ljava/util/List;

.field public final n:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(JLg8f;Ljava/util/List;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0, p5}, Lwze;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lra;->k:J

    iput-object p3, p0, Lra;->l:Lg8f;

    iput-object p4, p0, Lra;->m:Ljava/util/List;

    iput-object p5, p0, Lra;->n:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final G(Ltze;I)V
    .locals 7

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lra;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Ldca;

    sget-object v0, Lf83;->b:Lf83;

    const/16 v2, 0xc

    iget-wide v3, p0, Lra;->k:J

    invoke-direct {p2, v3, v4, v0, v2}, Ldca;-><init>(JLf83;I)V

    iget-object v0, p0, Lra;->l:Lg8f;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lg8f;Ldca;)V

    iget-object p0, p0, Lra;->n:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lqs4;->b:Lqs4;

    invoke-virtual {v1, p0}, Lus4;->setRetainViewMode(Lqs4;)V

    new-instance v0, Lxze;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {p1, v0}, Ltze;->T(Lxze;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lra;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
