.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5a;

.field public final synthetic c:Lub0;


# direct methods
.method public synthetic constructor <init>(Lv5a;Lub0;I)V
    .locals 0

    iput p3, p0, Lmb0;->a:I

    iput-object p1, p0, Lmb0;->b:Lv5a;

    iput-object p2, p0, Lmb0;->c:Lub0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmb0;->a:I

    iget-object v1, p0, Lmb0;->c:Lub0;

    iget-object p0, p0, Lmb0;->b:Lv5a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv5a;->c:Ljava/lang/Object;

    check-cast p0, Lpb0;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lpb0;->p(Lub0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv5a;->c:Ljava/lang/Object;

    check-cast p0, Lpb0;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lpb0;->m(Lub0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
