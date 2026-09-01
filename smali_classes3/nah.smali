.class public final Lnah;
.super Lf15;
.source "SourceFile"


# instance fields
.field public final k:Lxc9;

.field public final l:Ls67;

.field public final m:Ls67;

.field public final n:Ljah;

.field public final o:Ljah;

.field public final p:Ljah;

.field public final q:Ljah;

.field public r:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lxc9;Ls67;Ls67;Ljah;Ljah;Ljah;Ljah;)V
    .locals 0

    invoke-direct {p0, p1}, Lf15;-><init>(Lus4;)V

    iput-object p2, p0, Lnah;->k:Lxc9;

    iput-object p3, p0, Lnah;->l:Ls67;

    iput-object p4, p0, Lnah;->m:Ls67;

    iput-object p5, p0, Lnah;->n:Ljah;

    iput-object p6, p0, Lnah;->o:Ljah;

    iput-object p7, p0, Lnah;->p:Ljah;

    iput-object p8, p0, Lnah;->q:Ljah;

    return-void
.end method


# virtual methods
.method public final G(Ltze;I)V
    .locals 10

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnah;->k:Lxc9;

    if-nez p2, :cond_1

    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lnah;->n:Ljah;

    iget-object v2, p0, Lnah;->p:Ljah;

    iget-object p0, p0, Lnah;->l:Ls67;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lxc9;Luie;Lqh7;Lqh7;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lnah;->o:Ljah;

    iget-object v2, p0, Lnah;->q:Ljah;

    iget-object p0, p0, Lnah;->m:Ls67;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lxc9;Luie;Lqh7;Lqh7;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {p1, v3}, Ltze;->T(Lxze;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lnah;->r:I

    return p0
.end method
