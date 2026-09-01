.class public final synthetic Lqik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsik;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsik;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqik;->a:I

    iput-object p1, p0, Lqik;->b:Lsik;

    iput-object p2, p0, Lqik;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqik;->a:I

    iget-object v1, p0, Lqik;->c:Ljava/util/List;

    iget-object p0, p0, Lqik;->b:Lsik;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsik;->f:Lvgk;

    sget-object v0, Lkbk;->c:Lkbk;

    invoke-virtual {p0, v1, v0}, Lvgk;->e(Ljava/util/List;Lkbk;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsik;->f:Lvgk;

    sget-object v0, Lkbk;->a:Lkbk;

    invoke-virtual {p0, v1, v0}, Lvgk;->e(Ljava/util/List;Lkbk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
