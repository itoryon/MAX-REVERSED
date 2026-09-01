.class public final Ls4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Loa7;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lv4i;


# direct methods
.method public constructor <init>(IIJJJJLoa7;I[Lv4i;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4i;->a:I

    iput p2, p0, Ls4i;->b:I

    iput-wide p3, p0, Ls4i;->c:J

    iput-wide p5, p0, Ls4i;->d:J

    iput-wide p7, p0, Ls4i;->e:J

    iput-wide p9, p0, Ls4i;->f:J

    iput-object p11, p0, Ls4i;->g:Loa7;

    iput p12, p0, Ls4i;->h:I

    iput-object p13, p0, Ls4i;->l:[Lv4i;

    iput p14, p0, Ls4i;->k:I

    iput-object p15, p0, Ls4i;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Ls4i;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Loa7;)Ls4i;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ls4i;

    iget-object v15, v0, Ls4i;->i:[J

    iget-object v2, v0, Ls4i;->j:[J

    move-object v3, v1

    iget v1, v0, Ls4i;->a:I

    move-object/from16 v16, v2

    iget v2, v0, Ls4i;->b:I

    move-object v5, v3

    iget-wide v3, v0, Ls4i;->c:J

    move-object v7, v5

    iget-wide v5, v0, Ls4i;->d:J

    move-object v9, v7

    iget-wide v7, v0, Ls4i;->e:J

    move-object v11, v9

    iget-wide v9, v0, Ls4i;->f:J

    iget v12, v0, Ls4i;->h:I

    iget-object v13, v0, Ls4i;->l:[Lv4i;

    iget v14, v0, Ls4i;->k:I

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Ls4i;-><init>(IIJJJJLoa7;I[Lv4i;I[J[J)V

    return-object v0
.end method
