.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lu51;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngh;->a:Lc19;

    iput-object p2, p0, Lngh;->b:Lc19;

    iput-object p3, p0, Lngh;->c:Lc19;

    iput-object p4, p0, Lngh;->d:Lc19;

    iput-object p5, p0, Lngh;->e:Lc19;

    iput-object p6, p0, Lngh;->f:Lc19;

    iput-object p7, p0, Lngh;->g:Lc19;

    iput-object p8, p0, Lngh;->h:Lc19;

    iput-object p9, p0, Lngh;->i:Lc19;

    iput-object p10, p0, Lngh;->j:Lc19;

    iput-object p11, p0, Lngh;->k:Lu51;

    return-void
.end method


# virtual methods
.method public final a(Lkpg;Lj93;Lqh7;Lzok;)Lmgh;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lmgh;

    iget-object v14, v0, Lngh;->j:Lc19;

    iget-object v15, v0, Lngh;->k:Lu51;

    iget-object v3, v0, Lngh;->a:Lc19;

    iget-object v6, v0, Lngh;->b:Lc19;

    iget-object v7, v0, Lngh;->c:Lc19;

    iget-object v8, v0, Lngh;->d:Lc19;

    iget-object v9, v0, Lngh;->e:Lc19;

    iget-object v10, v0, Lngh;->f:Lc19;

    iget-object v11, v0, Lngh;->g:Lc19;

    iget-object v12, v0, Lngh;->h:Lc19;

    iget-object v13, v0, Lngh;->i:Lc19;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lmgh;-><init>(Lkpg;Lj93;Lc19;Lqh7;Lzok;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;)V

    return-object v0
.end method
