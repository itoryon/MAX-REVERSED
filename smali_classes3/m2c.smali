.class public final Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2c;->a:Lc19;

    iput-object p2, p0, Lm2c;->b:Lc19;

    iput-object p3, p0, Lm2c;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lhc2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm2c;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhph;

    new-instance v1, Lpwb;

    iget-object v2, p0, Lm2c;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzb;

    invoke-virtual {v2}, Lnzb;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lm2c;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lpwb;-><init>(Ljava/lang/String;J)V

    iget-object p0, v0, Lhph;->a:Lnqe;

    invoke-virtual {p0, v1, p1}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lm2c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    new-instance v0, Lqxg;

    sget-object v1, Ldjc;->t2:Ldjc;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqxg;-><init>(Ldjc;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "peerId"

    invoke-virtual {v0, p1, p3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p4}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, v0, p5}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Lg7c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lm2c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    new-instance v0, Lqxg;

    sget-object v1, Ldjc;->s2:Ldjc;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqxg;-><init>(Ldjc;I)V

    const-string v1, "joinLink"

    invoke-virtual {v0, v1, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p2}, Lwoh;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, v0, p4}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lmdc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lm2c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    new-instance v0, Lqxg;

    sget-object v1, Ldjc;->r2:Ldjc;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lqxg;-><init>(Ldjc;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v0, p1, p2}, Lwoh;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v0, Lwoh;->a:Lmw;

    invoke-virtual {p2, p1, p3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p4}, Lwoh;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p5}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, v0, p6}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
