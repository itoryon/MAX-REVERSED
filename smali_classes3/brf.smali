.class public final Lbrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj9;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbrf;->a:Lhj9;

    iput-object p1, p0, Lbrf;->b:Lc19;

    iput-object p2, p0, Lbrf;->c:Lc19;

    iput-object p3, p0, Lbrf;->d:Lc19;

    iput-object p4, p0, Lbrf;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLnoh;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionInitFail, requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "brf"

    invoke-static {p2, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p3, Lnoh;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Lioh;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbrf;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf6;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnoh;)V

    check-cast p1, Lm5c;

    invoke-virtual {p1, p2}, Lm5c;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lbrf;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbph;

    invoke-virtual {p1}, Lbph;->h()V

    iget-object p0, p0, Lbrf;->a:Lhj9;

    sget-object p1, Lcj9;->j:Lcj9;

    sget-object p2, Lhj9;->i:Lhj9;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhj9;->E(Lcj9;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbrf;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrf;

    check-cast p1, Lzrf;

    iget p1, p1, Lzrf;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lbrf;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance p1, Lyqf;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object p2

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2}, Lfcf;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lyqf;-><init>(J)V

    invoke-static {p0, p1}, Lkzb;->s(Lkzb;Laq;)J

    :cond_3
    return-void
.end method
