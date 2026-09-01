.class public Lsia;
.super Lsq0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Lkma;

.field public final F:J

.field public final G:Lhi5;

.field public final H:Lgi5;

.field public final I:I

.field public final J:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lxia;

.field public final j:Lwma;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ln66;

.field public final o:I

.field public final p:J

.field public final q:Lsia;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:Lsia;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lxia;Lwma;JLjava/lang/String;Ljava/lang/String;Ln66;IJLsia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLsia;JIJLjava/util/List;Lkma;Lhi5;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lsq0;-><init>(J)V

    iput-wide p3, p0, Lsia;->b:J

    iput-wide p7, p0, Lsia;->c:J

    iput-wide p9, p0, Lsia;->d:J

    iput-wide p11, p0, Lsia;->e:J

    iput-wide p13, p0, Lsia;->f:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lsia;->g:Ljava/lang/String;

    iput-wide p5, p0, Lsia;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lsia;->i:Lxia;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsia;->j:Lwma;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lsia;->k:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lsia;->l:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lsia;->m:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lsia;->o:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lsia;->p:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lsia;->q:Lsia;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsia;->n:Ln66;

    move-object/from16 p1, p27

    iput-object p1, p0, Lsia;->r:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lsia;->s:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lsia;->t:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lsia;->I:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lsia;->u:Z

    move/from16 p1, p32

    iput p1, p0, Lsia;->v:I

    move/from16 p1, p33

    iput p1, p0, Lsia;->w:I

    move/from16 p1, p34

    iput p1, p0, Lsia;->J:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lsia;->x:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lsia;->y:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lsia;->z:Lsia;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lsia;->A:J

    move/from16 p1, p42

    iput p1, p0, Lsia;->B:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lsia;->C:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lsia;->D:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lsia;->E:Lkma;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lsia;->F:J

    iput-object v0, p0, Lsia;->G:Lhi5;

    if-eqz v0, :cond_0

    sget-object p1, Lgi5;->f:Lgi5;

    goto :goto_0

    :cond_0
    sget-object p1, Lgi5;->e:Lgi5;

    :goto_0
    iput-object p1, p0, Lsia;->H:Lgi5;

    return-void
.end method


# virtual methods
.method public final A()Le2k;
    .locals 1

    invoke-virtual {p0}, Lsia;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->n:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->n:Le2k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Lx60;)Z
    .locals 4

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsia;->n:Ln66;

    invoke-virtual {v2}, Ln66;->j()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ln66;->i(I)Ld70;

    move-result-object v2

    iget-object v2, v2, Ld70;->a:Lx60;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lsia;->n:Ln66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln66;->j()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lsia;->G:Lhi5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lsia;->q:Lsia;

    if-eqz v0, :cond_0

    iget p0, p0, Lsia;->o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lsia;->q:Lsia;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, Lsia;->o:I

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(J)Z
    .locals 3

    iget-object p0, p0, Lsia;->D:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcja;

    iget-object v1, v0, Lcja;->c:Lbja;

    sget-object v2, Lbja;->a:Lbja;

    if-ne v1, v2, :cond_1

    iget-wide v0, v0, Lcja;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lsia;->q:Lsia;

    if-eqz v0, :cond_0

    iget p0, p0, Lsia;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lx60;->d:Lx60;

    invoke-virtual {p0, v0}, Lsia;->B(Lx60;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsia;->z()Lc70;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsia;->z()Lc70;

    move-result-object p0

    iget p0, p0, Lc70;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->e:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->h:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->k:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->b:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Lsia;->H:Lgi5;

    sget-object v0, Lgi5;->f:Lgi5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Lsia;->j:Lwma;

    sget-object v0, Lwma;->c:Lwma;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->j:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->m:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->c:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->o:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 8

    invoke-virtual {p0}, Lsia;->u()Le9d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsia;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsia;->q:Lsia;

    invoke-virtual {p0}, Lsia;->S()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsia;->u()Le9d;

    move-result-object p0

    invoke-virtual {v0}, Le9d;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Le9d;->c()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->l:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->g:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->f:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->p:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 5

    invoke-virtual {p0}, Lsia;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsia;->q:Lsia;

    invoke-virtual {v0}, Lsia;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lsia;->n:Ln66;

    invoke-virtual {v3}, Ln66;->j()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Ln66;->i(I)Ld70;

    move-result-object v3

    iget-object v3, v3, Ld70;->a:Lx60;

    sget-object v4, Lx60;->a:Lx60;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->d:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->n:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(J)Z
    .locals 2

    invoke-virtual {p0}, Lsia;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsia;->o()Ld60;

    move-result-object v0

    invoke-virtual {v0}, Ld60;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsia;->o()Ld60;

    move-result-object v0

    invoke-virtual {v0}, Ld60;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lsia;->e:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Lria;
    .locals 3

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iget-wide v1, p0, Lsq0;->a:J

    iput-wide v1, v0, Lria;->a:J

    iget-wide v1, p0, Lsia;->b:J

    iput-wide v1, v0, Lria;->b:J

    iget-wide v1, p0, Lsia;->c:J

    iput-wide v1, v0, Lria;->c:J

    iget-wide v1, p0, Lsia;->d:J

    iput-wide v1, v0, Lria;->d:J

    iget-wide v1, p0, Lsia;->e:J

    iput-wide v1, v0, Lria;->e:J

    iget-wide v1, p0, Lsia;->f:J

    iput-wide v1, v0, Lria;->f:J

    iget-object v1, p0, Lsia;->g:Ljava/lang/String;

    iput-object v1, v0, Lria;->g:Ljava/lang/String;

    iget-wide v1, p0, Lsia;->h:J

    iput-wide v1, v0, Lria;->h:J

    iget-object v1, p0, Lsia;->i:Lxia;

    iput-object v1, v0, Lria;->i:Lxia;

    iget-object v1, p0, Lsia;->j:Lwma;

    iput-object v1, v0, Lria;->j:Lwma;

    iget-wide v1, p0, Lsia;->k:J

    iput-wide v1, v0, Lria;->k:J

    iget-object v1, p0, Lsia;->l:Ljava/lang/String;

    iput-object v1, v0, Lria;->l:Ljava/lang/String;

    iget-object v1, p0, Lsia;->m:Ljava/lang/String;

    iput-object v1, v0, Lria;->m:Ljava/lang/String;

    iget-object v1, p0, Lsia;->n:Ln66;

    iput-object v1, v0, Lria;->n:Ln66;

    iget v1, p0, Lsia;->o:I

    iput v1, v0, Lria;->o:I

    iget-wide v1, p0, Lsia;->p:J

    iput-wide v1, v0, Lria;->p:J

    iget-object v1, p0, Lsia;->q:Lsia;

    iput-object v1, v0, Lria;->q:Lsia;

    iget-object v1, p0, Lsia;->r:Ljava/lang/String;

    iput-object v1, v0, Lria;->r:Ljava/lang/String;

    iget-object v1, p0, Lsia;->s:Ljava/lang/String;

    iput-object v1, v0, Lria;->s:Ljava/lang/String;

    iget-object v1, p0, Lsia;->t:Ljava/lang/String;

    iput-object v1, v0, Lria;->t:Ljava/lang/String;

    iget v1, p0, Lsia;->I:I

    iput v1, v0, Lria;->H:I

    iget-boolean v1, p0, Lsia;->u:Z

    iput-boolean v1, v0, Lria;->u:Z

    iget v1, p0, Lsia;->w:I

    iput v1, v0, Lria;->w:I

    iget v1, p0, Lsia;->v:I

    iput v1, v0, Lria;->v:I

    iget v1, p0, Lsia;->J:I

    iput v1, v0, Lria;->I:I

    iget-wide v1, p0, Lsia;->x:J

    iput-wide v1, v0, Lria;->x:J

    iget-wide v1, p0, Lsia;->y:J

    iput-wide v1, v0, Lria;->y:J

    iget-object v1, p0, Lsia;->z:Lsia;

    iput-object v1, v0, Lria;->z:Lsia;

    iget-wide v1, p0, Lsia;->A:J

    iput-wide v1, v0, Lria;->A:J

    iget v1, p0, Lsia;->B:I

    iput v1, v0, Lria;->B:I

    iget-wide v1, p0, Lsia;->C:J

    iput-wide v1, v0, Lria;->C:J

    iget-object v1, p0, Lsia;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lria;->b(Ljava/util/List;)V

    iget-object v1, p0, Lsia;->E:Lkma;

    iput-object v1, v0, Lria;->E:Lkma;

    iget-wide v1, p0, Lsia;->F:J

    iput-wide v1, v0, Lria;->G:J

    iget-object p0, p0, Lsia;->G:Lhi5;

    iput-object p0, v0, Lria;->F:Lhi5;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsia;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsia;->q:Lsia;

    invoke-virtual {v0}, Lsia;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsia;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsia;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lsia;->n:Ln66;

    invoke-virtual {v3}, Ln66;->j()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ln66;->i(I)Ld70;

    move-result-object v3

    iget-object v4, v3, Ld70;->a:Lx60;

    sget-object v5, Lx60;->a:Lx60;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Ld70;->C:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Ld70;
    .locals 3

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsia;->n:Ln66;

    iget-object p0, p0, Ln66;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ld70;

    iget-object v2, v2, Ld70;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Ld70;

    return-object v1
.end method

.method public final k(Lx60;)Ld70;
    .locals 3

    invoke-virtual {p0}, Lsia;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsia;->n:Ln66;

    iget-object p0, p0, Ln66;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ld70;

    iget-object v2, v2, Ld70;->a:Lx60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    check-cast v1, Ld70;

    return-object v1
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lsia;->n:Ln66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln66;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()La60;
    .locals 1

    invoke-virtual {p0}, Lsia;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->e:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->e:La60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ld60;
    .locals 1

    invoke-virtual {p0}, Lsia;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->h:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->i:Ld60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Le60;
    .locals 1

    invoke-virtual {p0}, Lsia;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->k:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->k:Le60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lg60;
    .locals 1

    invoke-virtual {p0}, Lsia;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->b:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->c:Lg60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Li60;
    .locals 1

    invoke-virtual {p0}, Lsia;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->j:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->j:Li60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lsia;->d:J

    iget-wide v2, p0, Lsia;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsia;->I()Z

    move-result v0

    iget-object v1, p0, Lsia;->n:Ln66;

    if-eqz v0, :cond_0

    sget-object p0, Lx60;->d:Lx60;

    invoke-virtual {v1, p0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->d:Lc70;

    iget-object p0, p0, Lc70;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lx60;->e:Lx60;

    invoke-virtual {p0, v0}, Lsia;->B(Lx60;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsia;->n()La60;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->e:La60;

    iget-object p0, p0, La60;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsq0;->a:J

    invoke-static {}, Lhm0;->b()Z

    move-result v3

    iget-object v5, v0, Lsia;->n:Ln66;

    const-string v6, ", attaches count="

    iget-object v7, v0, Lsia;->j:Lwma;

    iget-wide v8, v0, Lsia;->c:J

    iget-wide v10, v0, Lsia;->f:J

    iget-wide v12, v0, Lsia;->h:J

    iget-wide v14, v0, Lsia;->b:J

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",serverId="

    const-string v1, ",chatId="

    invoke-static {v14, v15, v0, v1, v3}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v10, v11, v0, v1, v3}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ln66;->j()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "}"

    invoke-static {v3, v4, v0}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "MessageDb{id="

    const-string v4, ", serverId=\'"

    invoke-static {v1, v2, v3, v4}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', text=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsia;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', delayedAttrs ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsia;->G:Lhi5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lsia;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lsia;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lsia;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    const-string v3, "\', chatId="

    invoke-static {v10, v11, v2, v3, v1}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsia;->i:Lxia;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsia;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localizedMessageError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsia;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ln66;->j()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elements count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsia;->D:Ljava/util/List;

    invoke-static {v2}, Lewe;->N(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reactions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsia;->E:Lkma;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkma;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v0}, Lsq0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Le9d;
    .locals 1

    invoke-virtual {p0}, Lsia;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->o:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->o:Le9d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ls60;
    .locals 1

    invoke-virtual {p0}, Lsia;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->g:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->g:Ls60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lv60;
    .locals 1

    invoke-virtual {p0}, Lsia;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->f:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->f:Lv60;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Luzg;
    .locals 1

    invoke-virtual {p0}, Lsia;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->p:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->p:Luzg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()J
    .locals 4

    iget-wide v0, p0, Lsia;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsia;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsia;->c:J

    return-wide v0
.end method

.method public final z()Lc70;
    .locals 1

    invoke-virtual {p0}, Lsia;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    sget-object v0, Lx60;->d:Lx60;

    invoke-virtual {p0, v0}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->d:Lc70;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
