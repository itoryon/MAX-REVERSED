.class public final Lzk1;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Ljza;

.field public final v:Lc19;


# direct methods
.method public constructor <init>(Ljj4;Ljza;)V
    .locals 0

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzk1;->u:Ljza;

    new-instance p1, Lfr7;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzk1;->v:Lc19;

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    check-cast p1, Lnz7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzk1;->H(Lnz7;Z)V

    return-void
.end method

.method public final H(Lnz7;Z)V
    .locals 5

    iget-wide v0, p1, Lnz7;->b:J

    iget-object v2, p0, Lsje;->a:Landroid/view/View;

    check-cast v2, Ljj4;

    iget-wide v3, p1, Lnz7;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lqh4;->setId(I)V

    iget-object v3, p1, Lnz7;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljj4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lnz7;->k:Lfz7;

    instance-of v3, v3, Lcz7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1, v4, v4}, Ljj4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v0, Ltzb;

    iget-object v1, p0, Lzk1;->v:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk0;

    invoke-direct {v0, v1}, Ltzb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Ljj4;->setAvatarOverlay(Luzb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljj4;->setAvatarOverlay(Luzb;)V

    iget-object v3, p1, Lnz7;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lnz7;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2, v0, v1, v3, v4}, Ljj4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lnz7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljj4;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnz7;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljj4;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lnz7;->h:Z

    invoke-virtual {v2, v0}, Ljj4;->z(Z)V

    iget-wide v0, p1, Lnz7;->a:J

    iput-wide v0, v2, Ljj4;->D:J

    iget-object v0, p0, Lzk1;->u:Ljza;

    iput-object v0, v2, Ljj4;->B:Ljza;

    invoke-virtual {p0, p1, p2}, Lzk1;->I(Lnz7;Z)V

    return-void
.end method

.method public final I(Lnz7;Z)V
    .locals 3

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Ljj4;

    iget p1, p1, Lnz7;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Ljj4;->x(Z)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Ljj4;->y(Z)V

    return-void
.end method
