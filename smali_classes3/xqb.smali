.class public final Lxqb;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lyqb;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyqb;JJJZJLjava/lang/String;Les4;)V
    .locals 0

    iput-object p1, p0, Lxqb;->e:Lyqb;

    iput-wide p2, p0, Lxqb;->f:J

    iput-wide p4, p0, Lxqb;->g:J

    iput-wide p6, p0, Lxqb;->h:J

    iput-boolean p8, p0, Lxqb;->i:Z

    iput-wide p9, p0, Lxqb;->j:J

    iput-object p11, p0, Lxqb;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 13

    new-instance v0, Lxqb;

    iget-wide v9, p0, Lxqb;->j:J

    iget-object v11, p0, Lxqb;->k:Ljava/lang/String;

    iget-object v1, p0, Lxqb;->e:Lyqb;

    iget-wide v2, p0, Lxqb;->f:J

    iget-wide v4, p0, Lxqb;->g:J

    iget-wide v6, p0, Lxqb;->h:J

    iget-boolean v8, p0, Lxqb;->i:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lxqb;-><init>(Lyqb;JJJZJLjava/lang/String;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxqb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxqb;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lxqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxqb;->e:Lyqb;

    iget-object v0, p1, Lyqb;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqce;

    iget-wide v2, p0, Lxqb;->f:J

    iget-wide v4, p0, Lxqb;->g:J

    iget-wide v6, p0, Lxqb;->h:J

    iget-boolean v10, p0, Lxqb;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lqce;->d(Lqce;JJJZZZI)V

    iget-object v0, v1, Lqce;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    invoke-virtual {v0, v2, v3}, La9c;->b(J)V

    iget-object p1, p1, Lyqb;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssb;

    iget-wide v0, p0, Lxqb;->j:J

    iget-object p0, p0, Lxqb;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lssb;->f()Ltsb;

    move-result-object p1

    iget-object v2, p1, Ltsb;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onNotificationMarkAsRead: pushId="

    const-string v6, ", eventKey="

    invoke-static {v0, v1, v5, v6, p0}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltsb;->b()Lrg9;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltpc;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltpc;

    const-string v2, "eKey"

    invoke-direct {v0, v2, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ltpc;

    const-string v2, "p_op"

    const-string v3, "m_as_read"

    invoke-direct {p0, v2, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v2, "Action"

    invoke-static {p1, v1, v2, p0, v0}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
