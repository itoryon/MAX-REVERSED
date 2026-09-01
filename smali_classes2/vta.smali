.class public final synthetic Lvta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;I)V
    .locals 0

    iput p2, p0, Lvta;->a:I

    iput-object p1, p0, Lvta;->b:Luva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvta;->a:I

    iget-object p0, p0, Lvta;->b:Luva;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Luva;->v:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Load around from scroll logic, time: "

    invoke-static {v0, v1, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luva;->h0()Lpgd;

    move-result-object p1

    iget-object v2, p0, Luva;->z2:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Luva;->Z()Lo20;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lx10;->m(J)V

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Lpsa;

    iget-boolean p0, p0, Luva;->D2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
