.class public final Lk70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lc19;

.field public final b:Lu51;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lu51;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70;->a:Lc19;

    iput-object p2, p0, Lk70;->b:Lu51;

    iput-object p3, p0, Lk70;->c:Lc19;

    iput-object p4, p0, Lk70;->d:Lc19;

    return-void
.end method

.method public static a(Lsia;)Z
    .locals 7

    invoke-virtual {p0}, Lsia;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lsia;->n:Ln66;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Ln66;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    iget-object v1, v0, Ld70;->a:Lx60;

    sget-object v2, Lx60;->c:Lx60;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Ld70;->b:Ln60;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ln60;->h:Ljava/lang/String;

    invoke-static {v1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ld70;->a:Lx60;

    sget-object v2, Lx60;->d:Lx60;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Ld70;->d:Lc70;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Lc70;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lx60;->e:Lx60;

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Ld70;->e:La60;

    if-eqz v2, :cond_6

    iget-wide v5, v2, La60;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lx60;->j:Lx60;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Ld70;->j:Li60;

    if-eqz v2, :cond_7

    iget-wide v5, v2, Li60;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Lx60;->f:Lx60;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Ld70;->f:Lv60;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lv60;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Ld70;->z:Lp60;

    sget-object v1, Lp60;->b:Lp60;

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lsia;)V
    .locals 5

    invoke-virtual {p1}, Lsia;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lsia;->n:Ln66;

    iget-object v0, v0, Ln66;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70;

    iget-wide v2, p1, Lsq0;->a:J

    iget-object v1, v1, Ld70;->t:Ljava/lang/String;

    sget-object v4, Lp60;->b:Lp60;

    invoke-virtual {p0, v2, v3, v1, v4}, Lk70;->c(JLjava/lang/String;Lp60;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lp60;)V
    .locals 2

    iget-object p0, p0, Lk70;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    new-instance v0, Lhv4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lqia;->n(JLjava/lang/String;Lni4;)V

    return-void
.end method
