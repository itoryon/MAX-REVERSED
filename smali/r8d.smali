.class public final Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Lkt3;

.field public final e:I

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lzlh;

.field public i:Ly8d;

.field public final synthetic j:Lu8d;


# direct methods
.method public constructor <init>(Lu8d;Ljava/lang/Object;ZZLkt3;ILc19;Lc19;)V
    .locals 12

    new-instance v0, Lbb4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbb4;-><init>(I)V

    new-instance v11, Lzlh;

    invoke-direct {v11, v0}, Lzlh;-><init>(Lqh7;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lr8d;-><init>(Lu8d;Ljava/lang/Object;ZZLkt3;ILc19;Lc19;Lzlh;)V

    return-void
.end method

.method public constructor <init>(Lu8d;Ljava/lang/Object;ZZLkt3;ILc19;Lc19;Lzlh;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8d;->j:Lu8d;

    .line 31
    iput-object p2, p0, Lr8d;->a:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Lr8d;->b:Z

    .line 33
    iput-boolean p4, p0, Lr8d;->c:Z

    .line 34
    iput-object p5, p0, Lr8d;->d:Lkt3;

    .line 35
    iput p6, p0, Lr8d;->e:I

    .line 36
    iput-object p7, p0, Lr8d;->f:Lc19;

    .line 37
    iput-object p8, p0, Lr8d;->g:Lc19;

    .line 38
    iput-object p9, p0, Lr8d;->h:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lqy8;)Ly8d;
    .locals 11

    iget-object v0, p0, Lr8d;->i:Ly8d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Lz82;

    invoke-virtual {p1}, Lz82;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ly8d;

    iget-object v10, p0, Lr8d;->j:Lu8d;

    iget-object v2, p0, Lr8d;->a:Ljava/lang/Object;

    iget v3, p0, Lr8d;->e:I

    iget-boolean v4, p0, Lr8d;->b:Z

    iget-boolean v5, p0, Lr8d;->c:Z

    iget-object v6, p0, Lr8d;->f:Lc19;

    iget-object v7, p0, Lr8d;->g:Lc19;

    iget-object v8, p0, Lr8d;->d:Lkt3;

    iget-object v9, p0, Lr8d;->h:Lzlh;

    invoke-direct/range {v0 .. v10}, Ly8d;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLc19;Lc19;Lkt3;Lzlh;Lu8d;)V

    iget-object p1, p0, Lr8d;->j:Lu8d;

    invoke-virtual {p1}, Lu8d;->q()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr8d;->i:Ly8d;

    return-object v0
.end method

.method public final b(Lqy8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8d;->a(Lqy8;)Ly8d;

    return-void
.end method

.method public final k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu8d;

    invoke-virtual {p0, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    return-object p0
.end method
