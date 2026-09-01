.class public final Lhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final a:Lu8d;

.field public final b:Lxu3;

.field public final c:Lc19;

.field public final d:Lq41;

.field public e:Lrlg;

.field public f:Z

.field public final g:Lws2;


# direct methods
.method public constructor <init>(Lu8d;Lxu3;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->a:Lu8d;

    iput-object p2, p0, Lhwc;->b:Lxu3;

    iput-object p3, p0, Lhwc;->c:Lc19;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lhwc;->d:Lq41;

    invoke-static {p1}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object p1

    iput-object p1, p0, Lhwc;->g:Lws2;

    return-void
.end method

.method public static final a(Lhwc;)J
    .locals 4

    iget-object v0, p0, Lhwc;->a:Lu8d;

    invoke-virtual {v0}, Lu8d;->h()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhwc;->b:Lxu3;

    check-cast p0, Loe9;

    invoke-virtual {p0}, Loe9;->S()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lu8d;->w1:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lu8d;->j()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lhwc;->e:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lhwc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhwc;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    new-instance v2, Ls13;

    invoke-direct {v2, p1, p0, v1}, Ls13;-><init>(ZLhwc;Les4;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lhwc;->e:Lrlg;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lhwc;->e:Lrlg;

    iget-object p0, p0, Lhwc;->b:Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->J0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
