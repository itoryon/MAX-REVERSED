.class public final Lpcd;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqcd;


# direct methods
.method public synthetic constructor <init>(Lqcd;I)V
    .locals 0

    iput p2, p0, Lpcd;->c:I

    iput-object p1, p0, Lpcd;->d:Lqcd;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpcd;->c:I

    iget-object p0, p0, Lpcd;->d:Lqcd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ltad;

    check-cast p1, Ltad;

    invoke-static {p0, p2}, Lqcd;->a(Lqcd;Ltad;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lrec;

    check-cast p1, Lrec;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lqcd;->b:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lrec;->b:Lqec;

    iget v0, v0, Lqec;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lqcd;->d:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1c;

    invoke-virtual {p0, p2}, Lo1c;->a(Lrec;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
