.class public final Lzti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/String;

.field public final C:Lxti;

.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lyti;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/Boolean;

.field public final y:I

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lwti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwti;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->b:Ljava/lang/Long;

    iput-object v0, p0, Lzti;->b:Ljava/lang/Long;

    iget-object v0, p1, Lwti;->c:Ljava/lang/String;

    iput-object v0, p0, Lzti;->c:Ljava/lang/String;

    iget-object v0, p1, Lwti;->d:Ljava/lang/String;

    iput-object v0, p0, Lzti;->d:Ljava/lang/String;

    iget-object v0, p1, Lwti;->e:Ljava/lang/String;

    iput-object v0, p0, Lzti;->e:Ljava/lang/String;

    iget-object v0, p1, Lwti;->f:Ljava/lang/String;

    iput-object v0, p0, Lzti;->f:Ljava/lang/String;

    iget-object v0, p1, Lwti;->g:Ljava/lang/String;

    iput-object v0, p0, Lzti;->g:Ljava/lang/String;

    iget-object v0, p1, Lwti;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lzti;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lwti;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lzti;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lwti;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lzti;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lwti;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->n:Ljava/lang/Boolean;

    iget v0, p1, Lwti;->o:I

    iput v0, p0, Lzti;->o:I

    iget v0, p1, Lwti;->p:I

    iput v0, p0, Lzti;->p:I

    iget-object v0, p1, Lwti;->r:Lyti;

    iput-object v0, p0, Lzti;->r:Lyti;

    iget v0, p1, Lwti;->s:I

    iput v0, p0, Lzti;->s:I

    iget v0, p1, Lwti;->t:I

    iput v0, p0, Lzti;->t:I

    iget v0, p1, Lwti;->u:I

    iput v0, p0, Lzti;->u:I

    iget-object v0, p1, Lwti;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->v:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->w:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->w:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->x:Ljava/lang/Boolean;

    iget v0, p1, Lwti;->y:I

    iput v0, p0, Lzti;->y:I

    iget-object v0, p1, Lwti;->z:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->z:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->A:Lxti;

    iput-object v0, p0, Lzti;->C:Lxti;

    iget-object v0, p1, Lwti;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lzti;->A:Ljava/lang/Boolean;

    iget-object v0, p1, Lwti;->C:Ljava/lang/String;

    iput-object v0, p0, Lzti;->B:Ljava/lang/String;

    iget p1, p1, Lwti;->q:I

    iput p1, p0, Lzti;->q:I

    return-void
.end method

.method public static a()Lwti;
    .locals 1

    new-instance v0, Lwti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lzti;

    iget-object v0, p0, Lzti;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->b:Ljava/lang/Long;

    iget-object v1, p1, Lzti;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->c:Ljava/lang/String;

    iget-object v1, p1, Lzti;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->d:Ljava/lang/String;

    iget-object v1, p1, Lzti;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->e:Ljava/lang/String;

    iget-object v1, p1, Lzti;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->f:Ljava/lang/String;

    iget-object v1, p1, Lzti;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->g:Ljava/lang/String;

    iget-object v1, p1, Lzti;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lzti;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lzti;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lzti;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->n:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lzti;->o:I

    iget v1, p1, Lzti;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzti;->p:I

    iget v1, p1, Lzti;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzti;->r:Lyti;

    iget-object v1, p1, Lzti;->r:Lyti;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzti;->s:I

    iget v1, p1, Lzti;->s:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzti;->t:I

    iget v1, p1, Lzti;->t:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzti;->u:I

    iget v1, p1, Lzti;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzti;->v:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->v:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->w:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->w:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->x:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->x:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lzti;->y:I

    iget v1, p1, Lzti;->y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzti;->z:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->z:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->A:Ljava/lang/Boolean;

    iget-object v1, p1, Lzti;->A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->B:Ljava/lang/String;

    iget-object v1, p1, Lzti;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzti;->C:Lxti;

    iget-object v1, p1, Lzti;->C:Lxti;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lzti;->q:I

    iget p1, p1, Lzti;->q:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lzti;->o:I

    invoke-static {v1}, Ljv4;->b(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lzti;->p:I

    invoke-static {v1}, Ljv4;->b(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lzti;->s:I

    invoke-static {v1}, Ljv4;->b(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lzti;->u:I

    invoke-static {v1}, Ljv4;->b(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lzti;->y:I

    invoke-static {v1}, Ljv4;->b(I)Ljava/lang/Integer;

    move-result-object v24

    iget v1, v0, Lzti;->q:I

    invoke-static {v1}, Ljv4;->b(I)Ljava/lang/Integer;

    move-result-object v29

    iget v1, v0, Lzti;->t:I

    invoke-static {v1}, Ljv4;->b(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v2, v0, Lzti;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lzti;->b:Ljava/lang/Long;

    iget-object v4, v0, Lzti;->c:Ljava/lang/String;

    iget-object v5, v0, Lzti;->d:Ljava/lang/String;

    iget-object v6, v0, Lzti;->e:Ljava/lang/String;

    iget-object v7, v0, Lzti;->f:Ljava/lang/String;

    iget-object v8, v0, Lzti;->g:Ljava/lang/String;

    iget-object v9, v0, Lzti;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lzti;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lzti;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lzti;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lzti;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lzti;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lzti;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lzti;->r:Lyti;

    move-object/from16 v18, v1

    iget-object v1, v0, Lzti;->v:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lzti;->w:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lzti;->x:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lzti;->z:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, Lzti;->C:Lxti;

    move-object/from16 v26, v1

    iget-object v1, v0, Lzti;->A:Ljava/lang/Boolean;

    iget-object v0, v0, Lzti;->B:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lzti;->o:I

    invoke-static {v0}, Lcih;->I(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lzti;->p:I

    invoke-static {v1}, Lcih;->I(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzti;->r:Lyti;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ON"

    const-string v4, "OFF"

    const-string v5, "null"

    const/4 v6, 0x2

    iget v7, p0, Lzti;->s:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    if-eq v7, v6, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    iget v9, p0, Lzti;->t:I

    if-eq v9, v8, :cond_3

    if-eq v9, v6, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    iget v10, p0, Lzti;->u:I

    if-eq v10, v8, :cond_5

    if-eq v10, v6, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_2
    iget v4, p0, Lzti;->y:I

    invoke-static {v4}, Lcih;->I(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzti;->C:Lxti;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lzti;->q:I

    invoke-static {v6}, Lcih;->I(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "UserSettings{pushNewContacts="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lzti;->a:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dontDustirbUntil="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->b:Ljava/lang/Long;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dialogsPushNotification=\'"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', chatsPushNotification=\'"

    const-string v11, "\', pushSound=\'"

    iget-object v12, p0, Lzti;->c:Ljava/lang/String;

    iget-object v13, p0, Lzti;->d:Ljava/lang/String;

    invoke-static {v8, v12, v10, v13, v11}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\', dialogsPushSound=\'"

    const-string v11, "\', chatsPushSound=\'"

    iget-object v12, p0, Lzti;->e:Ljava/lang/String;

    iget-object v13, p0, Lzti;->f:Ljava/lang/String;

    invoke-static {v8, v12, v10, v13, v11}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lzti;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', hiddenOnline="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->h:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", led="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->i:Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dialogsLed="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->j:Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", chatsLed="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->k:Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", vibration="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->l:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dialogsVibration="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->m:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", chatsVibration="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lzti;->n:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", chatsInvite="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", incomingCall="

    const-string v11, ", inactiveTtl="

    invoke-static {v8, v0, v10, v1, v11}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", groupChatCallNotificationStatus="

    const-string v1, ", commentsPushNotification="

    invoke-static {v8, v2, v0, v7, v1}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", suggestStickersStatus="

    const-string v1, ", audioTranscriptionEnabled="

    invoke-static {v8, v9, v0, v3, v1}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzti;->v:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzti;->w:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeModeNoPin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzti;->x:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchByPhone="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentLevelAccess="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzti;->z:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", familyProtection="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", phoneNumberPrivacy="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {v8, v6, p0}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
