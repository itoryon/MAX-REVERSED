.class public final Lkce;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lk44;

.field public final e:Ljava/lang/String;

.field public final f:Lzlh;

.field public final g:Lzlh;


# direct methods
.method public constructor <init>(JLk44;Lc19;Lqp3;Lvxa;Lp44;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lkce;->c:J

    iput-object p3, p0, Lkce;->d:Lk44;

    const-class p3, Lkce;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkce;->e:Ljava/lang/String;

    new-instance p3, Lja1;

    invoke-direct {p3, p0, p7, p6, p4}, Lja1;-><init>(Lkce;Lp44;Lvxa;Lc19;)V

    new-instance p7, Lzlh;

    invoke-direct {p7, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p7, p0, Lkce;->f:Lzlh;

    new-instance p3, Lhwe;

    const/16 p7, 0x1d

    invoke-direct {p3, p6, p0, p4, p7}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p6, Lzlh;

    invoke-direct {p6, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p6, p0, Lkce;->g:Lzlh;

    invoke-virtual {p5, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Liz;-><init>(Ll07;I)V

    sget-object p1, Lhy5;->b:Lzkb;

    sget-object p1, Loy5;->e:Loy5;

    const/4 p3, 0x1

    invoke-static {p3, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    new-instance p2, Lxf0;

    const/16 p5, 0x14

    invoke-direct {p2, p5}, Lxf0;-><init>(I)V

    invoke-static {p1, p2}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object p1

    new-instance p2, Lyyd;

    const/4 p5, 0x0

    const/4 p6, 0x5

    invoke-direct {p2, p0, p5, p6}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p5, Lt17;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p3, p2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-static {p5, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static C(Lkce;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, Lkce;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message is null"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lkce;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lice;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkce;->B()Lice;

    move-result-object p0

    :goto_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    invoke-virtual {p0, p1, p2, v0}, Lice;->L(Lkma;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lice;
    .locals 0

    iget-object p0, p0, Lkce;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lice;

    return-object p0
.end method

.method public final D(Lone/me/messages/list/loader/MessageModel;Lfce;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p0, p0, Lkce;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkce;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lice;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkce;->B()Lice;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p2}, Lice;->U(Lfce;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lkce;->B()Lice;

    move-result-object v0

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v1}, Lzwk;->g(Lzv4;)V

    invoke-virtual {v0}, Lice;->y()V

    iget-object p0, p0, Lkce;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lice;

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    invoke-virtual {p0}, Lice;->y()V

    :cond_0
    return-void
.end method
