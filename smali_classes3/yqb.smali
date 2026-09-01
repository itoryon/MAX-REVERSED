.class public final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lzlh;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lzlh;

.field public final h:Lzlh;

.field public final i:Lzlh;

.field public final j:Lc19;

.field public final k:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqb;->a:Lc19;

    iput-object p2, p0, Lyqb;->b:Lc19;

    iput-object p3, p0, Lyqb;->c:Lc19;

    new-instance p1, Lv40;

    const/16 p2, 0x14

    invoke-direct {p1, p4, p2}, Lv40;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lyqb;->d:Lzlh;

    iput-object p9, p0, Lyqb;->e:Lc19;

    iput-object p5, p0, Lyqb;->f:Lc19;

    new-instance p1, Lv40;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Lv40;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lyqb;->g:Lzlh;

    new-instance p1, Lv40;

    const/16 p2, 0x16

    invoke-direct {p1, p6, p2}, Lv40;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lyqb;->h:Lzlh;

    new-instance p1, Lv40;

    const/16 p2, 0x17

    invoke-direct {p1, p6, p2}, Lv40;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lyqb;->i:Lzlh;

    iput-object p7, p0, Lyqb;->j:Lc19;

    iput-object p8, p0, Lyqb;->k:Lc19;

    return-void
.end method

.method public static final a(Lyqb;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lah9;->f:Lah9;

    invoke-virtual {p3, p4}, Lt7c;->b(Lah9;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const-string v1, "yqb"

    invoke-virtual {p3, p4, v1, p5, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyqb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;

    invoke-virtual {p0, p1, p2}, La9c;->b(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lyqb;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lvpf;

    sget-object v6, Lc96;->a:Lc96;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lvpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, Lqpf;->g:Lu7b;

    new-instance p3, Lbqf;

    invoke-direct {p3, v1}, Lbqf;-><init>(Lvpf;)V

    iget-object p4, p0, Lyqb;->k:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj6k;

    invoke-interface {p4, p3}, Lj6k;->c(Lvnf;)V

    iget-object p0, p0, Lyqb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;

    invoke-virtual {p0, p1, p2}, La9c;->b(J)V

    return-void
.end method
