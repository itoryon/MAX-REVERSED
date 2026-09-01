.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf3;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnf3;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lld3;->a:I

    iput-object p1, p0, Lld3;->b:Lnf3;

    iput-wide p2, p0, Lld3;->c:J

    iput-object p4, p0, Lld3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lld3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lld3;->b:Lnf3;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v4, Lnf3;->Z:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhj;

    invoke-virtual {p1}, Lvhj;->a()Z

    move-result p1

    iget-object v0, v4, Lnf3;->L1:Lue6;

    if-eqz p1, :cond_0

    new-instance p0, Lde3;

    invoke-direct {p0, v2, v1}, Lde3;-><init>(ZZ)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lee3;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    iget-wide v8, p0, Lld3;->c:J

    iget-object v10, p0, Lld3;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lee3;-><init>(IJJLjava/lang/String;)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object p1, v4, Lnf3;->Z:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhj;

    invoke-virtual {p1}, Lvhj;->a()Z

    move-result p1

    iget-object v0, v4, Lnf3;->L1:Lue6;

    if-eqz p1, :cond_1

    new-instance p0, Lde3;

    invoke-direct {p0, v2, v1}, Lde3;-><init>(ZZ)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lee3;

    const-wide/16 v6, 0x0

    const/16 v5, 0x9

    iget-wide v8, p0, Lld3;->c:J

    iget-object v10, p0, Lld3;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lee3;-><init>(IJJLjava/lang/String;)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
