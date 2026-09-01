.class public final Luki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lybf;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lybf;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Luki;->a:Lybf;

    iput-object p1, p0, Luki;->b:Lc19;

    iput-object p2, p0, Luki;->c:Lc19;

    iput-object p3, p0, Luki;->d:Lc19;

    iput-object p5, p0, Luki;->e:Lc19;

    iput-object p6, p0, Luki;->f:Lc19;

    iput-object p7, p0, Luki;->g:Lc19;

    iput-object p8, p0, Luki;->h:Lc19;

    const-class p1, Luki;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luki;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Luki;JLsia;JI)Lgv2;
    .locals 12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v8, -0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Luki;->a(JLsia;JIJZ)Lgv2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLsia;JIJZ)Lgv2;
    .locals 12

    iget-object v0, p0, Luki;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lsia;->D()Z

    move-result v0

    iget-object v1, p0, Luki;->b:Lc19;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    invoke-virtual {p0, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0

    :cond_2
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    new-instance v1, Ltki;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide/from16 v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Ltki;-><init>(Luki;Lsia;JIJJZ)V

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lgy2;->v(JZLni4;)Lgv2;

    move-result-object p0

    return-object p0
.end method
