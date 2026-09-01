.class public final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr70;
.implements Lvo;
.implements Lfc2;
.implements Ld94;
.implements Ldii;
.implements Lx0b;
.implements Lfsh;
.implements Ldti;
.implements Loc4;
.implements Lcj6;
.implements Lkw0;
.implements Lc71;
.implements Lnv4;
.implements Lrp7;
.implements Lmaj;
.implements Lqp7;
.implements Lli4;


# static fields
.field public static final b:Lkue;

.field public static final c:Lkue;

.field public static final d:Lkue;

.field public static final e:Lkue;

.field public static final f:Lkue;

.field public static final g:Lkue;

.field public static final h:Lkue;

.field public static final i:Lkue;

.field public static final j:Lkue;

.field public static final k:Lkue;

.field public static final l:Lkue;

.field public static final m:Lkue;

.field public static final n:Lkue;

.field public static final o:Lkue;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->b:Lkue;

    new-instance v0, Lkue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->c:Lkue;

    new-instance v0, Lkue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->d:Lkue;

    new-instance v0, Lkue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->e:Lkue;

    new-instance v0, Lkue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->f:Lkue;

    new-instance v0, Lkue;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->g:Lkue;

    new-instance v0, Lkue;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->h:Lkue;

    new-instance v0, Lkue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->i:Lkue;

    new-instance v0, Lkue;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->j:Lkue;

    new-instance v0, Lkue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->k:Lkue;

    new-instance v0, Lkue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->l:Lkue;

    new-instance v0, Lkue;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->m:Lkue;

    new-instance v0, Lkue;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->n:Lkue;

    new-instance v0, Lkue;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lkue;->o:Lkue;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lwu7;)[I
    .locals 2

    sget-object v0, Lxu7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    new-array p0, v1, [I

    fill-array-data p0, :array_3

    return-object p0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0x3400
        -0x60f2
        -0xe46bf
        -0x1678f8
        -0x65b4
        -0x9100
        -0xe54b6
    .end array-data

    :array_3
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static o(Ld70;)Lo50;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld70;->u:Ljava/lang/String;

    iget-object v2, v0, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ld70;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Lo50;

    iget-object v3, v0, Ld70;->b:Ln60;

    iget-boolean v6, v3, Ln60;->e:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Lvs0;->e:Lvs0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v3, Ln60;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "image/gif"

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_6
    const-string v1, "image/jpeg"

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lxd9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lo50;->j:Ld70;

    iput-object v4, v5, Lo50;->l:Landroid/net/Uri;

    return-object v5

    :cond_7
    invoke-virtual {v0}, Ld70;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Lo50;

    iget-object v3, v0, Ld70;->d:Lc70;

    iget v6, v3, Lc70;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object v9, v4

    :goto_8
    iget-object v10, v3, Lc70;->e:Ljava/lang/String;

    iget-wide v12, v3, Lc70;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v14, "video/mp4"

    invoke-direct/range {v5 .. v17}, Lxd9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lo50;->j:Ld70;

    iput-object v4, v5, Lo50;->l:Landroid/net/Uri;

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static r(Ljava/lang/String;)Loue;
    .locals 4

    const-string v0, "custom_"

    sget-object v1, Lmue;->a:Lmue;

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "default_"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "systemdefault_"

    invoke-static {p0, v2, v3}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v3}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Llue;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Llue;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    const-string v0, "system_"

    invoke-static {p0, v0, v3}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lnue;->a:Lnue;

    return-object p0

    :goto_2
    const-class v0, Lkue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public B(La94;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg5e;

    const-class v0, La49;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Laa5;

    invoke-virtual {p1, p0}, Laa5;->g(Lg5e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Lzqe;)Ljava/util/Map;
    .locals 0

    sget-object p0, Ld96;->a:Ld96;

    return-object p0
.end method

.method public d(I[BI)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public e(J)J
    .locals 0

    return-wide p1
.end method

.method public f([Lbj6;Lmo0;)[Ldj6;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lkue;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    array-length v1, v0

    new-array v1, v1, [Ldj6;

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance v5, Lgu5;

    iget-object v6, v4, Lbj6;->a:Lx4i;

    iget-object v4, v4, Lbj6;->b:[I

    invoke-direct {v5, v2, v6, v4}, Lgu5;-><init>(ILx4i;[I)V

    move-object v4, v5

    :goto_1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {v0}, Lna;->v([Lbj6;)Lole;

    move-result-object v1

    array-length v3, v0

    new-array v3, v3, [Ldj6;

    move v4, v2

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    iget-object v8, v5, Lbj6;->b:[I

    array-length v6, v8

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    array-length v6, v8

    iget-object v7, v5, Lbj6;->a:Lx4i;

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    new-instance v5, Lgu5;

    aget v6, v8, v2

    invoke-direct {v5, v7, v6}, Lgu5;-><init>(Lx4i;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lrb8;

    new-instance v6, Lna;

    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x61a8

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lna;-><init>(Lx4i;[ILmo0;JJJLrb8;)V

    move-object v5, v6

    :goto_3
    aput-object v5, v3, v4

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lia6;)V
    .locals 1

    const-class p0, Lepl;

    sget-object v0, Lnal;->a:Lnal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ldwl;

    sget-object v0, Lhil;->a:Lhil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhpl;

    sget-object v0, Lqal;->a:Lqal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Laql;

    sget-object v0, Lxal;->a:Lxal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lupl;

    sget-object v0, Ltal;->a:Ltal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lxpl;

    sget-object v0, Labl;->a:Labl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lzll;

    sget-object v0, Lu6l;->a:Lu6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lwll;

    sget-object v0, Lr6l;->a:Lr6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lynl;

    sget-object v0, Lr9l;->a:Lr9l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhvl;

    sget-object v0, Ljhl;->a:Ljhl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ltll;

    sget-object v0, Lo6l;->a:Lo6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lqll;

    sget-object v0, Ll6l;->a:Ll6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lbrl;

    sget-object v0, Lzcl;->a:Lzcl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhyl;

    sget-object v0, Ly8l;->a:Ly8l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lpnl;

    sget-object v0, Li9l;->a:Li9l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lgnl;

    sget-object v0, Lv8l;->a:Lv8l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lerl;

    sget-object v0, Lcdl;->a:Lcdl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lavl;

    sget-object v0, Lahl;->a:Lahl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lcvl;

    sget-object v0, Ldhl;->a:Ldhl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lxul;

    sget-object v0, Lxgl;->a:Lxgl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lmql;

    sget-object v0, Lwbl;->a:Lwbl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Leyl;

    sget-object v0, Ly3l;->a:Ly3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lpql;

    sget-object v0, Lacl;->a:Lacl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lcsl;

    sget-object v0, Lael;->a:Lael;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Llsl;

    sget-object v0, Ljel;->a:Ljel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lisl;

    sget-object v0, Lgel;->a:Lgel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lfsl;

    sget-object v0, Ldel;->a:Ldel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lttl;

    sget-object v0, Lkfl;->a:Lkfl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lwtl;

    sget-object v0, Lnfl;->a:Lnfl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lcul;

    sget-object v0, Lcgl;->a:Lcgl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lztl;

    sget-object v0, Lzfl;->a:Lzfl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ljql;

    sget-object v0, Lsbl;->a:Lsbl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lful;

    sget-object v0, Lfgl;->a:Lfgl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Ligl;->a:Ligl;

    const-class v0, Liul;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Llul;

    sget-object v0, Llgl;->a:Llgl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Loul;

    sget-object v0, Logl;->a:Logl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Luul;

    sget-object v0, Lrgl;->a:Lrgl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lrul;

    sget-object v0, Lugl;->a:Lugl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lqtl;

    sget-object v0, Lyel;->a:Lyel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lrol;

    sget-object v0, Lgal;->a:Lgal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lktl;

    sget-object v0, Lefl;->a:Lefl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhtl;

    sget-object v0, Lbfl;->a:Lbfl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lntl;

    sget-object v0, Lhfl;->a:Lhfl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Levl;

    sget-object v0, Lghl;->a:Lghl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lvwl;

    sget-object v0, Lgjl;->a:Lgjl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ljkl;

    sget-object v0, Le5l;->a:Le5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ldkl;

    sget-object v0, Ly4l;->a:Ly4l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lakl;

    sget-object v0, Lv4l;->a:Lv4l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lgkl;

    sget-object v0, Lb5l;->a:Lb5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lpkl;

    sget-object v0, Lk5l;->a:Lk5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lmkl;

    sget-object v0, Lh5l;->a:Lh5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lskl;

    sget-object v0, Ln5l;->a:Ln5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lvkl;

    sget-object v0, Lq5l;->a:Lq5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lykl;

    sget-object v0, Lt5l;->a:Lt5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lbll;

    sget-object v0, Lw5l;->a:Lw5l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lell;

    sget-object v0, La6l;->a:La6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lezk;

    sget-object v0, Lm3l;->a:Lm3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lkzk;

    sget-object v0, Ls3l;->a:Ls3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhzk;

    sget-object v0, Lp3l;->a:Lp3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Llol;

    sget-object v0, Laal;->a:Laal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lcml;

    sget-object v0, Lx6l;->a:Lx6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lvvk;

    sget-object v0, Lqzk;->a:Lqzk;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ltvk;

    sget-object v0, Luzk;->a:Luzk;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lanl;

    sget-object v0, Lp7l;->a:Lp7l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lzvk;

    sget-object v0, Lxzk;->a:Lxzk;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lyvk;

    sget-object v0, La0l;->a:La0l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ltwk;

    sget-object v0, Lk1l;->a:Lk1l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Ln1l;->a:Ln1l;

    const-class v0, Lqwk;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhwk;

    sget-object v0, Le0l;->a:Le0l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ldwk;

    sget-object v0, Lg0l;->a:Lg0l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lbyk;

    sget-object v0, Lc2l;->a:Lc2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lyxk;

    sget-object v0, Lf2l;->a:Lf2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ljyk;

    sget-object v0, Lo2l;->a:Lo2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhyk;

    sget-object v0, Lr2l;->a:Lr2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lbzk;

    sget-object v0, Lg3l;->a:Lg3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lyyk;

    sget-object v0, Lj3l;->a:Lj3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lpyk;

    sget-object v0, Lu2l;->a:Lu2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lmyk;

    sget-object v0, Lx2l;->a:Lx2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lvyk;

    sget-object v0, La3l;->a:La3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lsyk;

    sget-object v0, Ld3l;->a:Ld3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lpxl;

    sget-object v0, Lshl;->a:Lshl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lywl;

    sget-object v0, La7l;->a:La7l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ltfa;

    sget-object v0, Lobl;->a:Lobl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lgxl;

    sget-object v0, Lkbl;->a:Lkbl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lbxl;

    sget-object v0, Lc9l;->a:Lc9l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lmxl;

    sget-object v0, Lphl;->a:Lphl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Llxl;

    sget-object v0, Lmhl;->a:Lmhl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lsxl;

    sget-object v0, Lvhl;->a:Lvhl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lw19;

    sget-object v0, Lu9l;->a:Lu9l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lbyl;

    sget-object v0, Lmjl;->a:Lmjl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lyxl;

    sget-object v0, Lpjl;->a:Lpjl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lvxl;

    sget-object v0, Ljjl;->a:Ljjl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lkvl;

    sget-object v0, Lyhl;->a:Lyhl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Liol;

    sget-object v0, Lx9l;->a:Lx9l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Luol;

    sget-object v0, Ljal;->a:Ljal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lxjl;

    sget-object v0, Lb4l;->a:Lb4l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lsnl;

    sget-object v0, Ll9l;->a:Ll9l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lool;

    sget-object v0, Ldal;->a:Ldal;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ldnl;

    sget-object v0, Le8l;->a:Le8l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lrml;

    sget-object v0, Lg7l;->a:Lg7l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Luml;

    sget-object v0, Lj7l;->a:Lj7l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Ld7l;->a:Ld7l;

    const-class v0, Loml;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lxml;

    sget-object v0, Lm7l;->a:Lm7l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lgql;

    sget-object v0, Lgbl;->a:Lgbl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ldql;

    sget-object v0, Ldbl;->a:Ldbl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lqvk;

    sget-object v0, Lnzk;->a:Lnzk;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lmwl;

    sget-object v0, Lqil;->a:Lqil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lswl;

    sget-object v0, Lwil;->a:Lwil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lpwl;

    sget-object v0, Ltil;->a:Ltil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lujl;

    sget-object v0, Lv3l;->a:Lv3l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lnll;

    sget-object v0, Li6l;->a:Li6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lkll;

    sget-object v0, Lf6l;->a:Lf6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhll;

    sget-object v0, Lc6l;->a:Lc6l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lsql;

    sget-object v0, Lqcl;->a:Lqcl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lyql;

    sget-object v0, Lwcl;->a:Lwcl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lvql;

    sget-object v0, Ltcl;->a:Ltcl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lowk;

    sget-object v0, Lc1l;->a:Lc1l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lkwk;

    sget-object v0, Lg1l;->a:Lg1l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lhrl;

    sget-object v0, Lfdl;->a:Lfdl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lqrl;

    sget-object v0, Lodl;->a:Lodl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lkrl;

    sget-object v0, Lidl;->a:Lidl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lnrl;

    sget-object v0, Lldl;->a:Lldl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lqxk;

    sget-object v0, Lq1l;->a:Lq1l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Loq9;

    sget-object v0, Lt1l;->a:Lt1l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lqvl;

    sget-object v0, Leil;->a:Leil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lnvl;

    sget-object v0, Lbil;->a:Lbil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lgwl;

    sget-object v0, Lkil;->a:Lkil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ljwl;

    sget-object v0, Lnil;->a:Lnil;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Losl;

    sget-object v0, Lmel;->a:Lmel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Letl;

    sget-object v0, Lvel;->a:Lvel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lrsl;

    sget-object v0, Lpel;->a:Lpel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lbtl;

    sget-object v0, Lsel;->a:Lsel;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Leyk;

    sget-object v0, Li2l;->a:Li2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ldyk;

    sget-object v0, Ll2l;->a:Ll2l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lvnl;

    sget-object v0, Lo9l;->a:Lo9l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Lf9l;->a:Lf9l;

    const-class v0, Ljnl;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ltrl;

    sget-object v0, Lrdl;->a:Lrdl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lzrl;

    sget-object v0, Lxdl;->a:Lxdl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lwrl;

    sget-object v0, Ludl;->a:Ludl;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Lwxk;

    sget-object v0, Lw1l;->a:Lw1l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class p0, Ltxk;

    sget-object v0, Lz1l;->a:Lz1l;

    invoke-interface {p1, p0, v0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "other"

    return-object p0
.end method

.method public h(Lv0b;I)Landroid/graphics/PointF;
    .locals 1

    iget p0, p1, Lv0b;->b:F

    iget p1, p1, Lv0b;->a:F

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lii0;

    iget p0, p1, Lii0;->c:I

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    iget-object v2, p1, Lii0;->a:Ljava/lang/Object;

    iget p1, p1, Lii0;->f:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p0, v3, :cond_4

    :try_start_0
    check-cast v2, Laa8;

    rem-int/lit16 v0, p1, 0xb4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Laa8;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Laa8;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v2}, Laa8;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Laa8;->getHeight()I

    move-result v0

    :goto_2
    new-instance v8, Llv9;

    const/4 v9, 0x2

    invoke-static {v7, v0, v6, v9}, Lnam;->a(IIII)Leh;

    move-result-object v0

    invoke-direct {v8, v0}, Llv9;-><init>(Lda8;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Laa8;->getWidth()I

    move-result v0

    invoke-interface {v2}, Laa8;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v8, v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Laa8;Lda8;Ljava/nio/ByteBuffer;IZ)Lp78;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpam;->b(Laa8;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lp78;->close()V

    move-object v5, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v5, v8

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, v8

    goto :goto_5

    :cond_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Can\'t covert YUV to RGB"

    invoke-direct {p1, v4, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-eq p0, v6, :cond_6

    const/16 v6, 0x1005

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    check-cast v2, Laa8;

    invoke-static {v2}, Lpam;->b(Laa8;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Llv9;->close()V

    :cond_7
    return-object v0

    :goto_5
    if-ne p0, v3, :cond_8

    :try_start_3
    const-string p0, "YUV"

    goto :goto_6

    :cond_8
    const-string p0, "JPEG"

    :goto_6
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Llv9;->close()V

    :cond_9
    throw p0
.end method

.method public l(Luo;Ljava/lang/Object;)Luo;
    .locals 4

    check-cast p2, Lut0;

    iget-object p0, p2, Lut0;->a:[Ll0k;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Ll0k;->b:Ljava/lang/Object;

    instance-of v3, v2, Ltp;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ll0k;->d:Ljava/lang/Object;

    check-cast v1, Lzo;

    invoke-interface {v1}, Lzo;->getConfigExtractor()Lvo;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lvo;->l(Luo;Ljava/lang/Object;)Luo;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkue;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/List;
    .locals 24

    new-instance v1, Leii;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v0, Leii;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v3, Leii;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v4, Leii;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v5, Leii;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v6, Leii;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v7, Leii;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v8, Leii;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v9, Leii;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v10, Leii;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v11, Leii;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v12, Leii;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v13, Leii;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v14, Leii;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v15, Leii;

    const-string v2, "vignetteScale"

    move-object/from16 p0, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v0, Leii;

    const-string v2, "c1"

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v2, Leii;

    move-object/from16 v17, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v0, Leii;

    move-object/from16 v18, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v2, Leii;

    move-object/from16 v19, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v0, Leii;

    move-object/from16 v20, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v2, Leii;

    move-object/from16 v21, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v0, Leii;

    move-object/from16 v22, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Leii;-><init>(Ljava/lang/String;I)V

    new-instance v2, Leii;

    move-object/from16 v23, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Leii;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    filled-new-array/range {v1 .. v23}, [Leii;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
