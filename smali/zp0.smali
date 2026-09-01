.class public abstract Lzp0;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvwc;->F:Lvwc;

    sget-object v1, Lvwc;->D:Lvwc;

    sget-object v2, Lvwc;->C:Lvwc;

    sget-object v3, Lvwc;->E:Lvwc;

    filled-new-array {v2, v3, v0, v1}, [Lvwc;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzp0;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput p3, p0, Lzp0;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 7

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lerh;

    move-result-object v0

    invoke-virtual {v0}, Lerh;->c()Llxe;

    move-result-object v0

    invoke-virtual {v0}, Llxe;->b()Lnrh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    sget-object v4, Lzp0;->g:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnrh;->a:Lcwe;

    new-instance v5, Luj1;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0, v2, v4}, Luj1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lbq;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0}, Lj6k;->a()V

    :cond_2
    invoke-virtual {p0, p1}, Lzp0;->w(Lzoh;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lzp0;->f:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljv4;->E(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lbq;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    invoke-virtual {v0}, Lbkh;->r()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lbq;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    invoke-virtual {v0}, Lip6;->m()V

    :goto_2
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lbq;->k()Lerh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 4

    iget-object v0, p1, Lnoh;->b:Ljava/lang/String;

    invoke-static {v0}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzp0;->d()V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final j()Ltwc;
    .locals 7

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lerh;

    move-result-object v0

    sget-object v1, Lzp0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lerh;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, Laq;->a:J

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqh;

    iget-wide v5, v2, Ljqh;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v2, v2, Ljqh;->f:Luwc;

    instance-of v2, v2, Lny;

    if-eqz v2, :cond_1

    sget-object p0, Ltwc;->c:Ltwc;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqh;

    iget-wide v0, p0, Ljqh;->a:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_3

    sget-object p0, Ltwc;->b:Ltwc;

    return-object p0

    :cond_3
    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public abstract w(Lzoh;)V
.end method

.method public final x(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lzp0;->f:I

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    iget-object p0, v1, Lbq;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip6;

    iget-object v0, p0, Lip6;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v0, v2, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lip6;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    iget-object v0, p0, Lfcf;->T:Lbzb;

    sget-object v1, Lfcf;->j0:[Lqy8;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    iget-object p0, v1, Lbq;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkh;

    invoke-virtual {p0, p1, p2}, Lbkh;->t(J)V

    :cond_3
    return-void
.end method
