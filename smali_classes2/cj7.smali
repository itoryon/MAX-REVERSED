.class public final synthetic Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg92;
.implements Lt00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua9;


# direct methods
.method public synthetic constructor <init>(Lua9;I)V
    .locals 0

    iput p2, p0, Lcj7;->a:I

    iput-object p1, p0, Lcj7;->b:Lua9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Lf92;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v1

    iget-object p0, p0, Lcj7;->b:Lua9;

    invoke-static {v0, p0, p1, v1}, Lbdb;->j(ZLua9;Lf92;Lno5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lua9;
    .locals 1

    iget v0, p0, Lcj7;->a:I

    iget-object p0, p0, Lcj7;->b:Lua9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte2;

    invoke-interface {p0}, Lte2;->b()Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lte2;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte2;

    invoke-interface {p0}, Lte2;->a()Lua9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
