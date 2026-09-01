.class public final Lks2;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lue6;

.field public final j:Lue6;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lks2;->c:J

    const-class p1, Lks2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lks2;->d:Ljava/lang/String;

    iput-object p3, p0, Lks2;->e:Lc19;

    iput-object p4, p0, Lks2;->f:Lc19;

    iput-object p5, p0, Lks2;->g:Lc19;

    iput-object p6, p0, Lks2;->h:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lks2;->i:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lks2;->j:Lue6;

    return-void
.end method

.method public static final B(Lks2;Luh3;ZLgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ljs2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljs2;

    iget v1, v0, Ljs2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs2;

    invoke-direct {v0, p0, p3}, Ljs2;-><init>(Lks2;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ljs2;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ljs2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lks2;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Luh3;->c:Lhv2;

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v6, "Success change owner, chat exist: "

    const-string v7, ", leaveChat:"

    invoke-static {v6, v7, p1, p2}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lks2;->j:Lue6;

    const p3, 0x7f0805ee

    if-eqz p2, :cond_7

    new-instance p2, Lgs2;

    new-instance v2, Ljuh;

    const v5, 0x7f110cc4

    invoke-direct {v2, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lgs2;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, p0, Lks2;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Ldlc;

    const/16 p3, 0x10

    invoke-direct {p2, p0, v3, p3}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    iput v4, v0, Ljs2;->f:I

    invoke-static {p1, p2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lks2;->i:Lue6;

    sget-object p1, Lswd;->b:Lswd;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lgs2;

    new-instance v0, Ljuh;

    const v1, 0x7f110ccb

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lgs2;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, p0, Lks2;->i:Lue6;

    new-instance p2, Lpwd;

    iget-wide v0, p0, Lks2;->c:J

    sget-object p0, Lsqd;->b:Lsqd;

    invoke-direct {p2, v0, v1, p0}, Lpwd;-><init>(JLsqd;)V

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
