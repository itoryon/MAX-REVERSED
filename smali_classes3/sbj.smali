.class public final Lsbj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public final synthetic g:Lx9a;


# direct methods
.method public constructor <init>(Lx9a;Les4;)V
    .locals 0

    iput-object p1, p0, Lsbj;->g:Lx9a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Les4;

    new-instance v0, Lsbj;

    iget-object p0, p0, Lsbj;->g:Lx9a;

    invoke-direct {v0, p0, p3}, Lsbj;-><init>(Lx9a;Les4;)V

    iput p1, v0, Lsbj;->e:F

    iput p2, v0, Lsbj;->f:F

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lsbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsbj;->e:F

    iget v1, p0, Lsbj;->f:F

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lsbj;->g:Lx9a;

    iget p1, p0, Lx9a;->g:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lx9a;->h:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v2}, Lff9;->w(FFF)F

    move-result v0

    iput v0, p0, Lx9a;->g:F

    invoke-static {v1, p1, v2}, Lff9;->w(FFF)F

    move-result p1

    iput p1, p0, Lx9a;->h:F

    invoke-virtual {p0}, Lx9a;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
