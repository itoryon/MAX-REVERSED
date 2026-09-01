.class public final Lng7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILes4;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lng7;->e:I

    iput-object p3, p0, Lng7;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lng7;->e:I

    iget-object p0, p0, Lng7;->g:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lng7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lng7;-><init>(ILes4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lng7;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lng7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lng7;-><init>(ILes4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lng7;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lng7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lng7;-><init>(ILes4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lng7;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lng7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lng7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng7;

    invoke-virtual {p0, v1}, Lng7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng7;

    invoke-virtual {p0, v1}, Lng7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lng7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lng7;

    invoke-virtual {p0, v1}, Lng7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lng7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lng7;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lnzc;->o:Lnzc;

    iget-object p0, p0, Lng7;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lf94;->m(Landroid/content/Context;Z)V

    sput-boolean v0, Lnzc;->p:Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lng7;->f:Z

    iget-object p0, p0, Lng7;->g:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v0, p1}, Lzoc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lng7;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lf06;->f:Lf06;

    iget-object p0, p0, Lng7;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lf94;->m(Landroid/content/Context;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
