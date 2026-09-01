.class public final Lvc;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Liij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liij;)V
    .locals 2

    new-instance v0, La3c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvc;->u:Liij;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lsti;

    invoke-virtual {p0, p1}, Lvc;->H(Lsti;)V

    return-void
.end method

.method public final H(Lsti;)V
    .locals 3

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-virtual {p0, v0}, La3c;->setCustomTheme(Lefc;)V

    sget-object v0, Lv2c;->b:Lv2c;

    invoke-virtual {p0, v0}, La3c;->setCallButtonMode(Lv2c;)V

    iget-object v0, p1, Lsti;->a:Lnuh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lsti;->e:Z

    invoke-virtual {p0, v0}, La3c;->setVerified(Z)V

    iget-object v0, p1, Lsti;->b:Luj0;

    iget-wide v1, v0, Luj0;->a:J

    iget-object v0, v0, Luj0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lsti;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
