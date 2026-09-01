.class public final synthetic Ltkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagf;
.implements Lq7b;
.implements Lsre;
.implements Lri7;
.implements Lrce;
.implements Lpnc;
.implements Lii7;
.implements Lh2f;
.implements Lki4;
.implements Lbcc;
.implements Lni4;
.implements Lifj;
.implements Lt7;
.implements Lhi7;
.implements Lci7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Ltkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    invoke-direct {v0, p0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Llu6;)Lg8m;
    .locals 1

    new-instance p0, Lg8m;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lg8m;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ltkc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb60;

    sget-object p0, Lt60;->e:Lt60;

    iput-object p0, p1, Lb60;->i:Lt60;

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, p1, Lb60;->k:F

    return-void

    :pswitch_0
    check-cast p1, Lh3f;

    iget-object p0, p1, Lh3f;->b:Lgx5;

    invoke-interface {p0}, Lgx5;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v0, v0, Ltkc;->a:I

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ld5i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx4i;->a(Landroid/os/Bundle;)Lx4i;

    move-result-object v1

    sget-object v2, Ld5i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld5i;

    invoke-static {v0}, Lnbm;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld5i;-><init>(Lx4i;Ljava/util/List;)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ld5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Ld5i;->c:Ljava/lang/String;

    iget-object v3, v0, Ld5i;->a:Lx4i;

    invoke-virtual {v3}, Lx4i;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Ld5i;->d:Ljava/lang/String;

    iget-object v0, v0, Ld5i;->b:Lrb8;

    invoke-static {v0}, Lnbm;->h(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lx4i;

    iget v0, v0, Lx4i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Loa7;->Q:Loa7;

    new-instance v8, Lna7;

    invoke-direct {v8}, Lna7;-><init>()V

    if-eqz v0, :cond_0

    const-class v1, Lm51;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v1, Loa7;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Loa7;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v8, Lna7;->a:Ljava/lang/String;

    sget-object v1, Loa7;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Loa7;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v8, Lna7;->b:Ljava/lang/String;

    sget-object v1, Loa7;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lole;->e:Lole;

    goto :goto_3

    :cond_3
    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v2

    move v3, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh09;

    sget-object v9, Lh09;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lh09;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v4}, Lh09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lob8;->h()Lole;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object v1

    iput-object v1, v8, Lna7;->c:Lrb8;

    sget-object v1, Loa7;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Loa7;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iput-object v1, v8, Lna7;->d:Ljava/lang/String;

    sget-object v1, Loa7;->U:Ljava/lang/String;

    iget v2, v7, Loa7;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->e:I

    sget-object v1, Loa7;->V:Ljava/lang/String;

    iget v2, v7, Loa7;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->f:I

    sget-object v1, Loa7;->x0:Ljava/lang/String;

    iget v2, v7, Loa7;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->g:I

    sget-object v1, Loa7;->W:Ljava/lang/String;

    iget v2, v7, Loa7;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->h:I

    sget-object v1, Loa7;->X:Ljava/lang/String;

    iget v2, v7, Loa7;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->i:I

    sget-object v1, Loa7;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Loa7;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    iput-object v1, v8, Lna7;->j:Ljava/lang/String;

    sget-object v1, Loa7;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Loa7;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lna7;->l:Ljava/lang/String;

    sget-object v1, Loa7;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Loa7;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lna7;->m:Ljava/lang/String;

    sget-object v1, Loa7;->b0:Ljava/lang/String;

    iget v2, v7, Loa7;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->n:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loa7;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_a

    iput-object v9, v8, Lna7;->p:Ljava/util/List;

    sget-object v1, Loa7;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzw5;

    iput-object v1, v8, Lna7;->q:Lzw5;

    sget-object v1, Loa7;->e0:Ljava/lang/String;

    iget-wide v2, v7, Loa7;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v8, Lna7;->r:J

    sget-object v1, Loa7;->f0:Ljava/lang/String;

    iget v2, v7, Loa7;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->t:I

    sget-object v1, Loa7;->g0:Ljava/lang/String;

    iget v2, v7, Loa7;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->u:I

    sget-object v1, Loa7;->z0:Ljava/lang/String;

    iget v2, v7, Loa7;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->v:I

    sget-object v1, Loa7;->A0:Ljava/lang/String;

    iget v2, v7, Loa7;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->w:I

    sget-object v1, Loa7;->h0:Ljava/lang/String;

    iget v2, v7, Loa7;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Lna7;->x:F

    sget-object v1, Loa7;->i0:Ljava/lang/String;

    iget v2, v7, Loa7;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->y:I

    sget-object v1, Loa7;->j0:Ljava/lang/String;

    iget v2, v7, Loa7;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Lna7;->z:F

    sget-object v1, Loa7;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v8, Lna7;->A:[B

    sget-object v1, Loa7;->l0:Ljava/lang/String;

    iget v2, v7, Loa7;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->B:I

    sget-object v1, Loa7;->y0:Ljava/lang/String;

    iget v2, v7, Loa7;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->D:I

    sget-object v1, Loa7;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v9, Lxy3;

    sget-object v2, Lxy3;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v2, Lxy3;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Lxy3;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lxy3;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    sget-object v2, Lxy3;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lxy3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lxy3;-><init>(III[BII)V

    iput-object v9, v8, Lna7;->C:Lxy3;

    :cond_9
    sget-object v1, Loa7;->n0:Ljava/lang/String;

    iget v2, v7, Loa7;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->E:I

    sget-object v1, Loa7;->o0:Ljava/lang/String;

    iget v2, v7, Loa7;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->F:I

    sget-object v1, Loa7;->p0:Ljava/lang/String;

    iget v2, v7, Loa7;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->G:I

    sget-object v1, Loa7;->q0:Ljava/lang/String;

    iget v2, v7, Loa7;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->H:I

    sget-object v1, Loa7;->r0:Ljava/lang/String;

    iget v2, v7, Loa7;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->I:I

    sget-object v1, Loa7;->s0:Ljava/lang/String;

    iget v2, v7, Loa7;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->J:I

    sget-object v1, Loa7;->u0:Ljava/lang/String;

    iget v2, v7, Loa7;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->L:I

    sget-object v1, Loa7;->v0:Ljava/lang/String;

    iget v2, v7, Loa7;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lna7;->M:I

    sget-object v1, Loa7;->t0:Ljava/lang/String;

    iget v2, v7, Loa7;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lna7;->N:I

    new-instance v0, Loa7;

    invoke-direct {v0, v8}, Loa7;-><init>(Lna7;)V

    return-object v0

    :cond_a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Ljzh;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v7, Ljzh;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v7, Ljzh;->j:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v7, Ljzh;->k:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v7, Ljzh;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v7, Lea;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_b

    new-array v5, v6, [Lca;

    move-object/from16 v19, v5

    goto/16 :goto_15

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lca;

    move v9, v6

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v5, Lca;->m:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v5, Lca;->n:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v5, Lca;->t:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v5, Lca;->o:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v3, Lca;->u:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lca;->p:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v1, Lca;->q:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    sget-object v2, Lca;->r:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v2, Lca;->s:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    sget-object v2, Lca;->v:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, Lca;->x:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 p1, v1

    sget-object v1, Lca;->w:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v18, Lca;

    if-nez v4, :cond_c

    const/4 v1, 0x0

    new-array v4, v1, [I

    :cond_c
    move-object/from16 v23, v4

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lq1a;

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v5}, Lq1a;->b(Landroid/os/Bundle;)Lq1a;

    move-result-object v5

    :goto_b
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lq1a;

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v4

    :goto_d
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    new-array v3, v1, [Lq1a;

    move-object/from16 v24, v3

    :goto_e
    if-nez p1, :cond_12

    new-array v3, v1, [J

    move-object/from16 v25, v3

    goto :goto_f

    :cond_12
    move-object/from16 v25, p1

    :goto_f
    if-nez v2, :cond_13

    new-array v2, v1, [Ljava/lang/String;

    :goto_10
    move-object/from16 v29, v2

    goto :goto_11

    :cond_13
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_10

    :goto_11
    if-nez v6, :cond_15

    new-array v2, v1, [Lda;

    :cond_14
    move-object/from16 v30, v2

    goto :goto_14

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lda;

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_16

    const/16 v32, 0x0

    goto :goto_13

    :cond_16
    new-instance v32, Lda;

    sget-object v4, Lda;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    sget-object v4, Lda;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    sget-object v4, Lda;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v32 .. v37}, Lda;-><init>(JJLjava/lang/String;)V

    :goto_13
    aput-object v32, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :goto_14
    invoke-direct/range {v18 .. v31}, Lca;-><init>(JII[I[Lq1a;[JJZ[Ljava/lang/String;[Lda;Z)V

    aput-object v18, v8, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v19, v8

    :goto_15
    sget-object v1, Lea;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v1, Lea;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Lea;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Lea;

    invoke-direct/range {v18 .. v24}, Lea;-><init>([Lca;JJI)V

    :goto_16
    move-object/from16 v16, v18

    goto :goto_17

    :cond_18
    sget-object v18, Lea;->f:Lea;

    goto :goto_16

    :goto_17
    new-instance v8, Ljzh;

    invoke-direct {v8}, Ljzh;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v17}, Ljzh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLea;Z)V

    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Llzh;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lq1a;->b(Landroid/os/Bundle;)Lq1a;

    move-result-object v1

    :goto_18
    move-object/from16 v34, v1

    goto :goto_19

    :cond_19
    sget-object v1, Lq1a;->g:Lq1a;

    goto :goto_18

    :goto_19
    sget-object v1, Llzh;->t:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v1, Llzh;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v1, Llzh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v1, Llzh;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    sget-object v1, Llzh;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v1, Llzh;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lh1a;->b(Landroid/os/Bundle;)Lh1a;

    move-result-object v5

    move-object/from16 v44, v5

    goto :goto_1a

    :cond_1a
    const/16 v44, 0x0

    :goto_1a
    sget-object v1, Llzh;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Llzh;->A:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v3, Llzh;->B:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Llzh;->C:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v49

    sget-object v3, Llzh;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v2, Llzh;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v32, Llzh;

    invoke-direct/range {v32 .. v32}, Llzh;-><init>()V

    sget-object v33, Llzh;->q:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v52}, Llzh;->b(Ljava/lang/Object;Lq1a;Ljava/lang/Object;JJJZZLh1a;JJIIJ)V

    move-object/from16 v0, v32

    iput-boolean v1, v0, Llzh;->j:Z

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpi4;

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lupc;

    iget-object v0, v0, Lupc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lupc;

    iget-object v0, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lpi4;

    invoke-virtual {v0}, Lpi4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Ljj0;->a()Ll0k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll0k;->J(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lhmd;->b(I)Lemd;

    move-result-object v3

    iput-object v3, v2, Ll0k;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_1c
    iput-object v3, v2, Ll0k;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ll0k;->n()Ljj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lrmd;->b:Lrmd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Lena;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzia;->a(Lena;)Laja;

    move-result-object p0

    return-object p0
.end method

.method public g(FLandroid/view/View;)V
    .locals 2

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr p1, v1

    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public i(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lqy8;

    const/4 p0, 0x4

    return p0
.end method

.method public k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string p1, "payloadType"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk8e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->a()V

    return-void
.end method

.method public x(Lccc;)V
    .locals 2

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    sget-object p0, Lccc;->e:Lccc;

    if-ne p1, p0, :cond_0

    sget-object p0, Lhyf;->b:Lhyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, ":settings/media/autoload/video"

    invoke-static {p0, v1, p1, p1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_0
    return-void
.end method
