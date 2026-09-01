.class public Lria;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public C:J

.field public D:Ljava/util/List;

.field public E:Lkma;

.field public F:Lhi5;

.field public G:J

.field public H:I

.field public I:I

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lxia;

.field public j:Lwma;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ln66;

.field public o:I

.field public p:J

.field public q:Lsia;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Lsia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lria;->F:Lhi5;

    return-void
.end method


# virtual methods
.method public a()Lsia;
    .locals 54

    move-object/from16 v0, p0

    new-instance v1, Lsia;

    move-object v3, v1

    iget-wide v1, v0, Lria;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lria;->b:J

    move-object v7, v5

    iget-wide v5, v0, Lria;->h:J

    move-object v9, v7

    iget-wide v7, v0, Lria;->c:J

    move-object v11, v9

    iget-wide v9, v0, Lria;->d:J

    move-object v13, v11

    iget-wide v11, v0, Lria;->e:J

    move-object v15, v13

    iget-wide v13, v0, Lria;->f:J

    move-object/from16 v16, v15

    iget-object v15, v0, Lria;->g:Ljava/lang/String;

    move-wide/from16 v17, v1

    iget-object v1, v0, Lria;->i:Lxia;

    iget-object v2, v0, Lria;->j:Lwma;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lria;->k:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Lria;->l:Ljava/lang/String;

    iget-object v2, v0, Lria;->m:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lria;->n:Ln66;

    move-object/from16 v24, v1

    iget v1, v0, Lria;->o:I

    move/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lria;->p:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lria;->q:Lsia;

    iget-object v2, v0, Lria;->r:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lria;->s:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lria;->t:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, Lria;->H:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lria;->u:Z

    move/from16 v33, v1

    iget v1, v0, Lria;->v:I

    move/from16 v34, v1

    iget v1, v0, Lria;->w:I

    move/from16 v35, v1

    iget v1, v0, Lria;->I:I

    move/from16 v37, v1

    move-object/from16 v36, v2

    iget-wide v1, v0, Lria;->x:J

    move-wide/from16 v38, v1

    iget-wide v1, v0, Lria;->y:J

    move-wide/from16 v40, v1

    iget-object v1, v0, Lria;->z:Lsia;

    move-object/from16 v42, v1

    iget-wide v1, v0, Lria;->A:J

    move-wide/from16 v43, v1

    iget v1, v0, Lria;->B:I

    move/from16 v45, v1

    iget-wide v1, v0, Lria;->C:J

    move-wide/from16 v46, v1

    iget-object v1, v0, Lria;->D:Ljava/util/List;

    iget-object v2, v0, Lria;->E:Lkma;

    move-object/from16 v48, v1

    iget-object v1, v0, Lria;->F:Lhi5;

    move-object/from16 v49, v1

    iget-wide v0, v0, Lria;->G:J

    move-wide/from16 v50, v46

    move-object/from16 v46, v2

    move-object/from16 v47, v49

    move-wide/from16 v52, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-wide/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v22, v24

    move-object/from16 v21, v25

    move/from16 v23, v26

    move-wide/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v34

    move/from16 v33, v35

    move-object/from16 v27, v36

    move/from16 v34, v37

    move-wide/from16 v35, v38

    move-wide/from16 v37, v40

    move-object/from16 v39, v42

    move-wide/from16 v40, v43

    move/from16 v42, v45

    move-wide/from16 v43, v50

    move-object/from16 v45, v48

    move-wide/from16 v48, v52

    invoke-direct/range {v0 .. v49}, Lsia;-><init>(JJJJJJJLjava/lang/String;Lxia;Lwma;JLjava/lang/String;Ljava/lang/String;Ln66;IJLsia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLsia;JIJLjava/util/List;Lkma;Lhi5;J)V

    move-object v15, v0

    return-object v15
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lria;->D:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvj4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvj4;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lria;->D:Ljava/util/List;

    return-void
.end method
