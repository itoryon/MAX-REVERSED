.class public final Lm55;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln55;


# direct methods
.method public constructor <init>(Ln55;I)V
    .locals 1

    iput p2, p0, Lm55;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lm55;->d:Ln55;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lm55;->d:Ln55;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ln55;IZ)V
    .locals 0

    .line 22
    iput p2, p0, Lm55;->c:I

    iput-object p1, p0, Lm55;->d:Ln55;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lm55;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm55;->d:Ln55;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln55;->o:Ltfj;

    invoke-virtual {p0, p1}, Ln55;->e(Ltfj;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ln55;->r:Landroid/text/BoringLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln55;->a(Ln55;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    move v2, v1

    sget-object v1, Ln55;->y:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    iget p1, p0, Ln55;->l:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Ln55;->r:Landroid/text/BoringLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    move v2, v1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ln55;->a(Ln55;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    sget-object v1, Ln55;->y:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    iget p1, p0, Ln55;->l:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Ln55;->q:Landroid/text/BoringLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
