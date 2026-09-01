.class public final Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkzb;->f:[J

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lzlh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzb;->a:Ljava/lang/String;

    iput-object p1, p0, Lkzb;->b:Lc19;

    iput-object p2, p0, Lkzb;->c:Lc19;

    iput-object p3, p0, Lkzb;->d:Lc19;

    iput-object p4, p0, Lkzb;->e:Lzlh;

    return-void
.end method

.method public static e(Lkzb;Ljava/lang/String;)J
    .locals 4

    new-instance v0, Lb32;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lb32;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Lkzb;Laq;)J
    .locals 7

    iget-object p0, p0, Lkzb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

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

.method public static t(Lkzb;Laq;)J
    .locals 2

    iget-object p0, p0, Lkzb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lhph;->d(Lhph;Laq;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Z)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ping, active = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", current time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkzb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly3d;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ly3d;-><init>(JZ)V

    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(Ljava/lang/String;Lq60;Ljava/lang/String;JI)J
    .locals 12

    new-instance v0, Liod;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, p2

    move-object v10, p3

    move-wide/from16 v6, p4

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Liod;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLq60;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final C(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, Lt83;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v3

    const/4 v12, 0x1

    const/4 v1, 0x0

    sget-object v9, Lf83;->c:Lf83;

    sget-object v10, Lu83;->c:Lu83;

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    move/from16 v2, p7

    invoke-direct/range {v0 .. v12}, Lt83;-><init>(IIJJJLf83;Lu83;Ljava/util/List;Z)V

    if-eqz p6, :cond_0

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Lwoh;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkzb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, p1, p2}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lkzb;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lt83;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->g()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v11, Lf83;->b:Lf83;

    sget-object v12, Lu83;->b:Lu83;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v2 .. v14}, Lt83;-><init>(IIJJJLf83;Lu83;Ljava/util/List;Z)V

    invoke-static {p0, v2}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/util/List;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p2

    new-instance v0, Liy;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Liy;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    return-void
.end method

.method public final c(I[J)J
    .locals 3

    new-instance v0, Lty;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lty;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(IJ)J
    .locals 6

    new-instance v0, Lvy;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v2

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lvy;-><init>(IJJ)V

    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)J
    .locals 3

    new-instance v0, Lc13;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc13;-><init>(JLjava/util/List;)V

    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JJILjava/lang/String;ZLjava/util/Map;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lkzb;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lth3;

    invoke-virtual/range {p0 .. p0}, Lkzb;->u()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->g()J

    move-result-wide v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v18}, Lth3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq60;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lkzb;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lth3;

    invoke-virtual/range {p0 .. p0}, Lkzb;->u()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->g()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v18}, Lth3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq60;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JJLjava/lang/String;Ljava/lang/String;Lq60;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lkzb;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lth3;

    invoke-virtual/range {p0 .. p0}, Lkzb;->u()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->g()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v18}, Lth3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq60;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkzb;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid chat local id"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    invoke-static {}, Lzve;->i()V

    return v1

    :cond_1
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkzb;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    return p2
.end method

.method public final k(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkzb;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message local id"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    invoke-static {}, Lzve;->i()V

    return v1

    :cond_1
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkzb;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    return p2
.end method

.method public final l(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkzb;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message server id"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    invoke-static {}, Lzve;->i()V

    return v1

    :cond_1
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkzb;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    return p2
.end method

.method public final m(JJLjava/util/List;Ljava/util/List;)[J
    .locals 15

    sget-object v1, Lgp0;->c:[J

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkzb;->e:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "messageIds.size() != messageServerIds.size()"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_1
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkzb;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2, v2}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    new-instance v8, Lf04;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v6

    iget-object v6, v6, Lgjd;->a:Loe9;

    invoke-virtual {v6}, Lfcf;->g()J

    move-result-wide v9

    new-instance v11, Lk44;

    move-wide/from16 v13, p1

    move/from16 p5, v7

    move-wide/from16 v6, p3

    invoke-direct {v11, v13, v14, v6, v7}, Lk44;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, Lf04;-><init>(JLk44;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {p0, v8}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p5

    goto :goto_1

    :cond_5
    invoke-static {}, Lqy3;->J0()V

    throw v4

    :cond_6
    invoke-static {v3}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public final n(JJJLjava/lang/String;Ljava/lang/String;Lwma;Ljava/util/List;)J
    .locals 10

    move-wide v4, p5

    invoke-virtual {p0, v4, v5}, Lkzb;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance v0, Lm04;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    new-instance v3, Lk44;

    invoke-direct {v3, p1, p2, p3, p4}, Lk44;-><init>(JJ)V

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lm04;-><init>(JLk44;JLjava/lang/String;Ljava/lang/String;Lwma;Ljava/util/List;)V

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lkzb;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance v0, Lob4;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lkzb;->f:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lob4;-><init>(JJZLzti;Z[J)V

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()J
    .locals 9

    new-instance v0, Lob4;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lkzb;->f:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lob4;-><init>(JJZLzti;Z[J)V

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Lzti;)J
    .locals 9

    new-instance v0, Lob4;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v8, Lkzb;->f:[J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lob4;-><init>(JJZLzti;Z[J)V

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(J)J
    .locals 6

    new-instance v0, Lb32;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-direct {v0, v1, v2, v4, v3}, Lb32;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()Lgjd;
    .locals 0

    iget-object p0, p0, Lkzb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzb;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhph;

    new-instance v1, Lc59;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lc59;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lhph;->b(Lhph;Laq;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "link is empty"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final w(JJLjava/util/List;Ljava/util/List;ZLgi5;)[J
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lgp0;->c:[J

    invoke-virtual/range {p0 .. p2}, Lkzb;->j(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkzb;->e:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "messageIds.size() != messageServerIds.size()"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_2
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkzb;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2, v2}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    new-instance v8, Lu6b;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v6

    iget-object v6, v6, Lgjd;->a:Loe9;

    invoke-virtual {v6}, Lfcf;->g()J

    move-result-wide v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v8 .. v20}, Lu6b;-><init>(JJJLjava/util/List;Ljava/util/List;IZLgi5;Z)V

    invoke-static {v0, v8}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Lqy3;->J0()V

    throw v4

    :cond_7
    invoke-static {v3}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public final x(JJJJLjava/lang/String;Ljava/lang/String;Lwma;Ljava/util/List;ZLjava/util/List;)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lkzb;->j(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lkzb;->k(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p7

    invoke-virtual {v0, v11, v12}, Lkzb;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    new-instance v2, Lc7b;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v18}, Lc7b;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lwma;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v2}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(JLjava/util/List;)J
    .locals 7

    new-instance v0, Lq01;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v2

    const/4 v1, 0x1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lq01;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(Ljava/lang/String;Lq60;Lgs4;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Los2;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Los2;-><init>(JLjava/lang/String;JLq60;)V

    iget-object p0, p0, Lkzb;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    instance-of p1, p0, Lo29;

    if-eqz p1, :cond_0

    check-cast p0, Lo29;

    invoke-virtual {p0, v0}, Lo29;->e(Lvnf;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_0
    instance-of p1, p0, Lxjb;

    if-eqz p1, :cond_1

    check-cast p0, Lxjb;

    invoke-virtual {p0, v0, p3}, Lxjb;->f(Lvnf;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "unknown implementation "

    invoke-static {p0, p1}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
