.class public final synthetic Ltyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Ltyc;->a:I

    iput-object p1, p0, Ltyc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ltyc;->a:I

    iget-object p0, p0, Ltyc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhw;

    invoke-direct {p1, p0}, Lhw;-><init>(Lpw;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnf8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lnf8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgzc;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgzc;->c:Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lbzc;

    iget-object p0, p0, Lbzc;->n:Lue6;

    sget-object v0, Lpyc;->b:Lpyc;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhw;

    invoke-direct {p1, p0}, Lhw;-><init>(Lpw;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnf8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lnf8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgzc;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgzc;->c:Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lbzc;

    iget-object p0, p0, Lbzc;->n:Lue6;

    sget-object v0, Loyc;->b:Loyc;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object p0

    sget-object p1, Ll11;->a:Ll11;

    invoke-virtual {p0, p1}, Lbzc;->B(Ll11;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
