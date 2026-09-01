.class public final synthetic Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Liia;->a:I

    iput-object p1, p0, Liia;->c:Ljava/lang/Object;

    iput-wide p2, p0, Liia;->b:J

    iput-object p4, p0, Liia;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liia;->c:Ljava/lang/Object;

    check-cast v0, Lv50;

    iget-wide v1, p0, Liia;->b:J

    iget-object p0, p0, Liia;->d:Ljava/lang/Object;

    check-cast p0, Lcnc;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lbgi;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lbgi;->b:Lv50;

    if-ne v0, p1, :cond_0

    iget-wide v3, p2, Lbgi;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide p0, p0, Lcnc;->c:J

    invoke-static {p0, p1}, Lhy5;->h(J)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lbgi;

    invoke-direct {p2, v1, v2, v0}, Lbgi;-><init>(JLv50;)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Liia;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljia;

    iget-wide v3, p0, Liia;->b:J

    iget-object p0, p0, Liia;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Llr8;

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llr8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Ljia;->e:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "updateViewport: reuse job for chat#"

    const-string v6, ", owner="

    invoke-static {v3, v4, v2, v6, v5}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ljia;->a:Lkti;

    new-instance v1, Lme1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lme1;-><init>(Ljia;JLjava/lang/String;Les4;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v5

    new-instance v1, Lo34;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lo34;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lks8;->Y(Lsh7;)Lrq5;

    move-object p2, v5

    :cond_3
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
