.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lo91;Lru/ok/android/externcalls/sdk/n;I)V
    .locals 0

    iput p3, p0, Ld91;->a:I

    iput-object p1, p0, Ld91;->b:Lo91;

    iput-object p2, p0, Ld91;->c:Lru/ok/android/externcalls/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld91;->a:I

    iget-object v1, p0, Ld91;->c:Lru/ok/android/externcalls/sdk/n;

    iget-object p0, p0, Ld91;->b:Lo91;

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo91;->l:Lkf;

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lo91;->j0:Lsu1;

    invoke-virtual {v2}, Lsu1;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lsu1;->q(Ljava/util/HashMap;)V

    iget-object v0, p0, Lo91;->n0:Lz52;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lo91;->e(Lz52;I)V

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/n;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lo91;->n0:Lz52;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo91;->e(Lz52;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/n;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
