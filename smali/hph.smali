.class public final Lhph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnqe;


# direct methods
.method public constructor <init>(Lnqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->a:Lnqe;

    return-void
.end method

.method public static a(Lnqe;Lgph;)J
    .locals 8

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "hph"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lgph;->b:Z

    iget-object v3, p1, Lgph;->a:Laq;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lgph;->d:J

    iget v6, p1, Lgph;->e:I

    instance-of p1, v3, Luwc;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnqe;->k()Lzv4;

    move-result-object p1

    iget-object v0, p0, Lnqe;->l:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    new-instance v1, Liea;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Liea;-><init>(Lnqe;Laq;JILes4;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-wide p0, v3, Laq;->a:J

    return-wide p0

    :cond_2
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "task must be instance of PersistableTask"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    move-object v2, p0

    move-object p0, v3

    check-cast p0, Lfph;

    iget-boolean p1, p1, Lgph;->c:Z

    invoke-virtual {v2, v3, p0, p1}, Lnqe;->h(Laq;Lfph;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lhph;Laq;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgph;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgph;-><init>(Laq;ZZJI)V

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-static {p0, v0}, Lhph;->a(Lnqe;Lgph;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lhph;Laq;ZI)J
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p3, 0x8

    if-eqz p2, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lhph;->c(Laq;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Laq;ZJI)J
    .locals 13

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    const-string v3, "hph"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lgph;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lgph;-><init>(Laq;ZZJI)V

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-static {p0, v6}, Lhph;->a(Lnqe;Lgph;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lig9;Lqg9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, p1, p2}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Laq;Lgs4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl2;

    invoke-static {p2}, Lp90;->E(Les4;)Les4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p2, Ll82;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, p1}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lsl2;->w(Lsh7;)V

    new-instance p2, Leqe;

    invoke-direct {p2, v0, p1}, Leqe;-><init>(Lsl2;Laq;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lnqe;->h(Laq;Lfph;Z)J

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
