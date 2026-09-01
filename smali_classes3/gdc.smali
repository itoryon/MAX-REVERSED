.class public final synthetic Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkdc;


# direct methods
.method public synthetic constructor <init>(Lkdc;I)V
    .locals 0

    iput p2, p0, Lgdc;->a:I

    iput-object p1, p0, Lgdc;->b:Lkdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgdc;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lgdc;->b:Lkdc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkdc;->i:Lhdc;

    if-eqz p0, :cond_0

    check-cast p0, Lkzc;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lwt7;

    iget-object p0, p0, Lwt7;->s:Lyue;

    invoke-virtual {p0}, Lyue;->stop()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
