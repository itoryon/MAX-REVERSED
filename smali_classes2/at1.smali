.class public final Lat1;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Lf72;

.field public final v:Li72;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lf72;)V
    .locals 0

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lat1;->u:Lf72;

    const p2, 0x7f09012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Li72;

    iput-object p1, p0, Lat1;->v:Li72;

    invoke-virtual {p1}, Li72;->getMode()Lg72;

    move-result-object p1

    sget-object p2, Lg72;->c:Lg72;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lat1;->w:Z

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 4

    check-cast p1, Lhp1;

    iget-object v0, p1, Lhp1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhp1;->d:Ljava/lang/String;

    iget-object v2, p0, Lat1;->v:Li72;

    invoke-virtual {v2, v1, v0}, Li72;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lhp1;->l:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Li72;->H(ZZ)V

    iget-boolean v0, p1, Lhp1;->h:Z

    invoke-virtual {v2, v0}, Li72;->D(Z)V

    iget-boolean v0, p1, Lhp1;->f:Z

    invoke-virtual {v2, v0}, Li72;->E(Z)V

    iget-object v0, p1, Lhp1;->e:Lpk0;

    invoke-virtual {v2, v0}, Li72;->setAvatar(Lpk0;)V

    iget-boolean v0, p1, Lhp1;->k:Z

    invoke-virtual {v2, v0}, Li72;->setRaiseHand(Z)V

    iget-object v0, p1, Lhp1;->p:Lawi;

    invoke-virtual {v2, v0}, Li72;->setOpponentVideo(Lawi;)V

    iget-object v0, p1, Lhp1;->q:Lf61;

    iget-boolean v3, p0, Lat1;->w:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    invoke-static {v0, v1, v3}, Lf61;->a(Lf61;II)Lf61;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Li72;->setButtonAction(Lf61;)V

    iget-object p1, p1, Lhp1;->a:Lgu1;

    iput-object p1, v2, Li72;->x1:Lgu1;

    iget-object p0, p0, Lat1;->u:Lf72;

    iput-object p0, v2, Li72;->s1:Lf72;

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lat1;->v:Li72;

    invoke-virtual {p0}, Li72;->C()V

    return-void
.end method
