.class public final Llv;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lqy8;


# instance fields
.field public final c:Lh5c;

.field public final d:Lc19;

.field public final e:Lbui;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lhs3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public final r:Lsu;

.field public final s:Lue6;

.field public final t:Li7c;

.field public u:Lhv;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Llv;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llv;->w:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lgjd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lh5c;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p11, p0, Llv;->c:Lh5c;

    iput-object p2, p0, Llv;->d:Lc19;

    iget-object p1, p1, Lgjd;->c:Lbui;

    iput-object p1, p0, Llv;->e:Lbui;

    iput-object p3, p0, Llv;->f:Lc19;

    iput-object p4, p0, Llv;->g:Lc19;

    iput-object p5, p0, Llv;->h:Lc19;

    iput-object p6, p0, Llv;->i:Lc19;

    iput-object p7, p0, Llv;->j:Lc19;

    iput-object p8, p0, Llv;->k:Lc19;

    iput-object p9, p0, Llv;->l:Lc19;

    iput-object p10, p0, Llv;->m:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    iput-object p1, p0, Llv;->n:Lhs3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lsu;->f:Lyc6;

    invoke-static {p3, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    const/4 p5, 0x3

    const/4 p6, 0x2

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsu;

    new-instance p8, Luu;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p11, Liv;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p11, p11, v0

    const/4 v0, 0x1

    if-eq p11, v0, :cond_2

    if-eq p11, p6, :cond_1

    if-ne p11, p5, :cond_0

    new-instance p5, Ljuh;

    const p6, 0x7f110804

    invoke-direct {p5, p6}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lzve;->i()V

    throw p7

    :cond_1
    new-instance p5, Ljuh;

    const p6, 0x7f110807

    invoke-direct {p5, p6}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p5, Ljuh;

    const p6, 0x7f11080e

    invoke-direct {p5, p6}, Ljuh;-><init>(I)V

    :goto_1
    invoke-direct {p8, p3, p9, p5}, Luu;-><init>(Lsu;Ljava/lang/Boolean;Louh;)V

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Llv;->o:Ljava/util/ArrayList;

    sget-object p1, Lhv;->d:Lhv;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Llv;->p:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Llv;->q:Lzce;

    iget-object p2, p0, Llv;->n:Lhs3;

    iget-object p2, p2, Lhs3;->e:Ljava/lang/Object;

    check-cast p2, Lc75;

    invoke-virtual {p2}, Lc75;->a()Ltkb;

    move-result-object p2

    instance-of p3, p2, Lrkb;

    if-nez p3, :cond_7

    sget-object p3, Lskb;->b:Lskb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lpkb;->b:Lpkb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lsu;->c:Lsu;

    goto :goto_3

    :cond_5
    sget-object p3, Lqkb;->b:Lqkb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lsu;->d:Lsu;

    goto :goto_3

    :cond_6
    invoke-static {}, Lzve;->i()V

    throw p7

    :cond_7
    :goto_2
    sget-object p2, Lsu;->b:Lsu;

    :goto_3
    iput-object p2, p0, Llv;->r:Lsu;

    new-instance p2, Lue6;

    invoke-direct {p2, p7}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llv;->s:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Llv;->t:Li7c;

    iput-object p1, p0, Llv;->u:Lhv;

    iget-object p1, p0, Llv;->c:Lh5c;

    iget-object p1, p1, Lh5c;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Llv;->v:I

    invoke-virtual {p0}, Llv;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance p2, Ljv;

    invoke-direct {p2, p0, p7}, Ljv;-><init>(Llv;Les4;)V

    invoke-static {p0, p1, p2, p6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-interface {p10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom0;

    iget-object p1, p1, Lom0;->g:Lyce;

    new-instance p2, Lgv;

    invoke-direct {p2, p4, p0, p7}, Lgv;-><init>(ILlv;Les4;)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Llv;ILjava/lang/String;Lkma;Z)Lfga;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lsia;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Llv;->d:Lc19;

    iget-object v5, v0, Llv;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lxia;->f:Lxia;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lwma;->b:Lwma;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    move-object/from16 v16, p2

    move-object/from16 v47, p3

    invoke-direct/range {v1 .. v50}, Lsia;-><init>(JJJJJJJLjava/lang/String;Lxia;Lwma;JLjava/lang/String;Ljava/lang/String;Ln66;IJLsia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLsia;JIJLjava/util/List;Lkma;Lhi5;J)V

    iget-object v0, v0, Llv;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsia;)Lfga;

    move-result-object v0

    return-object v0
.end method

.method public static final C(Llv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Llv;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0;

    sget v1, Lim0;->b:I

    iget-object p0, p0, Llv;->n:Lhs3;

    invoke-virtual {p0}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lhs3;->n()Z

    move-result p0

    invoke-static {v1, p0}, Lgr4;->j(Ljava/lang/String;Z)Lim0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lom0;->a(Lim0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Llv;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwh;

    iget-object v2, p0, Llv;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom0;

    sget v3, Lim0;->b:I

    iget-object v3, v1, Lrwh;->b:Ljava/lang/String;

    iget-object v4, p0, Llv;->n:Lhs3;

    invoke-virtual {v4}, Lhs3;->n()Z

    move-result v4

    invoke-static {v3, v4}, Lgr4;->j(Ljava/lang/String;Z)Lim0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lom0;->a(Lim0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lfwh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lfwh;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lfwh;->a(F)Lfwh;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lrwh;->i(Lrwh;ZLfwh;I)Lrwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lko9;
    .locals 3

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "theme"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "textSize"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "isFinal"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lgs4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Llv;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lk5;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lrg9;
    .locals 0

    iget-object p0, p0, Llv;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    return-object p0
.end method

.method public final H()Lmoh;
    .locals 0

    iget-object p0, p0, Llv;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object p0, p0, Llv;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom0;

    iget-object v0, p0, Lom0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lom0;->h:Li7c;

    sget-object v1, Lom0;->i:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
