.class public final synthetic Lida;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldke;


# direct methods
.method public synthetic constructor <init>(ILdke;)V
    .locals 0

    iput p1, p0, Lida;->a:I

    iput-object p2, p0, Lida;->b:Ldke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lida;->a:I

    iget-object p0, p0, Lida;->b:Ldke;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Law8;

    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Lpi4;

    iget-object v0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lrda;

    new-instance v1, Le83;

    invoke-static {p1}, Lgp9;->q(Lpi4;)Ljl4;

    move-result-object v2

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Lrda;

    iget-object p0, p0, Lrda;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkd;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfkd;->C(J)Lxjd;

    move-result-object p0

    new-instance v3, Lyjd;

    iget p1, p0, Lxjd;->a:I

    iget-object p0, p0, Lxjd;->b:Lhkd;

    invoke-direct {v3, p1, p0}, Lyjd;-><init>(ILhkd;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Le83;-><init>(Ljl4;Lyjd;JJJ)V

    invoke-virtual {v0, v1}, Lrda;->J(Le83;)Lkba;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
