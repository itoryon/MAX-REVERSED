.class public final Lbdg;
.super Lsxl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbdg;->a:I

    iput-object p2, p0, Lbdg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmdg;)V
    .locals 2

    iget v0, p0, Lbdg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lodg;

    invoke-direct {v0, p1, p0}, Lodg;-><init>(Lmdg;Lbdg;)V

    iget-object p0, p0, Lbdg;->b:Ljava/lang/Object;

    check-cast p0, Lycg;

    invoke-virtual {p0, v0}, Lycg;->b(Lmdg;)V

    return-void

    :pswitch_0
    new-instance v0, Lnbg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lmdg;->b(Lnq5;)V

    iget-boolean v1, v0, Lnbg;->a:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lbdg;->b:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Late;

    invoke-direct {v1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, Late;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lnbg;->a:Z

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lmdg;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v0, v0, Lnbg;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lmdg;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
