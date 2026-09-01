.class public final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcbd;


# virtual methods
.method public final a()Lolb;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lolb;

    move-object v2, v1

    iget-boolean v1, v0, Lnlb;->a:Z

    move-object v3, v2

    iget-boolean v2, v0, Lnlb;->b:Z

    move-object v4, v3

    iget-boolean v3, v0, Lnlb;->c:Z

    move-object v5, v4

    iget-boolean v4, v0, Lnlb;->d:Z

    move-object v6, v5

    iget-object v5, v0, Lnlb;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    move-object v7, v6

    iget-object v6, v0, Lnlb;->g:Ljava/lang/String;

    move-object v8, v7

    iget v7, v0, Lnlb;->h:I

    move-object v9, v8

    iget v8, v0, Lnlb;->i:I

    move-object v10, v9

    iget v9, v0, Lnlb;->j:I

    move-object v11, v10

    iget v10, v0, Lnlb;->k:I

    move-object v12, v11

    iget v11, v0, Lnlb;->l:I

    move-object v13, v12

    iget-boolean v12, v0, Lnlb;->m:Z

    iget-object v14, v0, Lnlb;->n:Lcbd;

    if-eqz v14, :cond_0

    new-instance v15, Leq0;

    move/from16 v16, v1

    const/4 v1, 0x6

    invoke-direct {v15, v1, v14}, Leq0;-><init>(ILqh7;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    const/4 v15, 0x0

    :goto_0
    iget v14, v0, Lnlb;->e:I

    move-object v0, v13

    move-object v13, v15

    move/from16 v1, v16

    invoke-direct/range {v0 .. v14}, Lolb;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLeq0;I)V

    return-object v0
.end method
