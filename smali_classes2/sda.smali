.class public final Lsda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpnf;

.field public final b:Lxu3;

.field public final c:Lmoh;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lyt;


# direct methods
.method public constructor <init>(Lpnf;Lxu3;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->a:Lpnf;

    iput-object p2, p0, Lsda;->b:Lxu3;

    iput-object p3, p0, Lsda;->c:Lmoh;

    iput-object p4, p0, Lsda;->d:Lc19;

    iput-object p5, p0, Lsda;->e:Lc19;

    iput-object p6, p0, Lsda;->f:Lc19;

    iput-object p7, p0, Lsda;->g:Lc19;

    iput-object p8, p0, Lsda;->h:Lc19;

    iput-object p9, p0, Lsda;->i:Lc19;

    iput-object p10, p0, Lsda;->j:Lc19;

    iput-object p11, p0, Lsda;->k:Lc19;

    iput-object p12, p0, Lsda;->l:Lyt;

    return-void
.end method


# virtual methods
.method public final a(JJZJ)Lrda;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lrda;

    iget-object v2, v0, Lsda;->k:Lc19;

    iget-object v3, v0, Lsda;->l:Lyt;

    iget-object v8, v0, Lsda;->a:Lpnf;

    iget-object v9, v0, Lsda;->b:Lxu3;

    iget-object v10, v0, Lsda;->c:Lmoh;

    iget-object v11, v0, Lsda;->d:Lc19;

    iget-object v12, v0, Lsda;->e:Lc19;

    iget-object v13, v0, Lsda;->f:Lc19;

    iget-object v14, v0, Lsda;->g:Lc19;

    iget-object v15, v0, Lsda;->h:Lc19;

    iget-object v4, v0, Lsda;->i:Lc19;

    iget-object v0, v0, Lsda;->j:Lc19;

    move/from16 v7, p5

    move-wide/from16 v5, p6

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v19}, Lrda;-><init>(JJJZLpnf;Lxu3;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lyt;)V

    return-object v0
.end method
