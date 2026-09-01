.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lcxf;
.implements Lvxi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lcxf;",
        "Lvxi;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "dev-menu"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final d:Lnu1;

.field public e:Ljava/util/LinkedHashMap;

.field public final f:Lh;

.field public final g:Lrce;

.field public final h:Ldxf;

.field public final i:Lqh1;

.field public final j:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lox5;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lox5;-><init>(I)V

    new-instance v0, Lnu1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lnu1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lnu1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lh;

    const p1, 0x7f0904a5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lrce;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    new-instance v0, Ldxf;

    invoke-direct {v0, p0, p1}, Ldxf;-><init>(Lcxf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Ldxf;

    new-instance v0, Lqh1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Lqh1;

    const-string p1, ""

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lqpg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 73
    iget p1, p1, Lxc9;->a:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8d;

    iget-object p2, p1, Ly8d;->h:Liy8;

    iget-object v0, p1, Ly8d;->i:Lc19;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lgch;->z1(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p3}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2c

    if-eqz v1, :cond_7

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lgch;->n1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p3}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lgch;->n1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p3}, Ly8d;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lry8;

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Ly8d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly65;->L(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-class v1, Lhy5;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Lhy5;->b:Lzkb;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-object v0, Loy5;->d:Loy5;

    invoke-static {p2, p3, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide p2

    new-instance v0, Lhy5;

    invoke-direct {v0, p2, p3}, Lhy5;-><init>(J)V

    invoke-virtual {p1, v0}, Ly8d;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object v1, p2

    check-cast v1, Lit3;

    invoke-interface {v1}, Lit3;->d()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc15;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "Unsupported value type: "

    if-eqz v1, :cond_e

    move-object v0, p2

    check-cast v0, Lit3;

    invoke-interface {v0}, Lit3;->d()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lozd;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p2, Lozd;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-direct {p2, p3}, Lozd;-><init>(F)V

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-static {p2, v2}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    if-eqz v0, :cond_f

    invoke-virtual {p1, p3}, Ly8d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    return-void

    :cond_f
    invoke-static {p2, v2}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8d;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v1, Ly8d;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v1, Ly8d;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    :cond_1
    iget v4, v1, Ly8d;->o:I

    invoke-static {v4}, Lcmc;->m(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ly8d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ly8d;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Ly8d;->a:Ljava/lang/String;

    iget-object v9, v1, Ly8d;->h:Liy8;

    invoke-virtual {v1}, Ly8d;->f()Lc19;

    move-result-object v10

    iget-object v11, v1, Ly8d;->i:Lc19;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ly8d;->m:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, v1, Ly8d;->a:Ljava/lang/String;

    iget-object v11, v1, Ly8d;->h:Liy8;

    invoke-virtual {v1}, Ly8d;->f()Lc19;

    move-result-object v12

    iget-object v13, v1, Ly8d;->i:Lc19;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ly8d;->l:Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v1, Ly8d;->a:Ljava/lang/String;

    iget-object v12, v1, Ly8d;->h:Liy8;

    invoke-virtual {v1}, Ly8d;->f()Lc19;

    move-result-object v13

    iget-object v14, v1, Ly8d;->i:Lc19;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ltpc;

    const-string v11, "arg:toggle_id"

    invoke-direct {v10, v11, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltpc;

    const-string v8, "arg:title"

    invoke-direct {v11, v8, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ltpc;

    const-string v2, "arg:default_value"

    invoke-direct {v12, v2, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ltpc;

    const-string v2, "arg:current_value"

    invoke-direct {v13, v2, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltpc;

    const-string v2, "arg:value_source"

    invoke-direct {v14, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltpc;

    const-string v2, "arg:local_value"

    invoke-direct {v15, v2, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    const-string v3, "arg:server_value"

    invoke-direct {v2, v3, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltpc;

    const-string v4, "arg:experiment_value"

    invoke-direct {v3, v4, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v9, v1}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    new-instance v8, Lxze;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v8, v0, v3}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ltze;->I(Lxze;)V

    :cond_5
    return v0
.end method

.method public final c(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8d;

    iget-object v2, v1, Ly8d;->h:Liy8;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v3

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly8d;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Ly8d;->h:Liy8;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v3

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Ly8d;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_1f

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    return-void

    :cond_4
    iget-object v2, v1, Ly8d;->h:Liy8;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v3

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Ly8d;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_1f

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    return-void

    :cond_8
    iget-object v2, v1, Ly8d;->h:Liy8;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v3

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    iget-object v1, v1, Ly8d;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_5
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_b

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_b
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_1f

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    return-void

    :cond_d
    iget-object v2, v1, Ly8d;->h:Liy8;

    const-class v6, Ljava/util/Map;

    invoke-static {v6}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v6

    invoke-static {v2, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Ly8d;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v2, v1, Ly8d;->h:Liy8;

    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v6

    invoke-static {v2, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    if-eqz v11, :cond_f

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    iget-object v1, v1, Ly8d;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_8
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_8

    :cond_11
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_12
    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_1f

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    return-void

    :cond_14
    iget-object v2, v1, Ly8d;->h:Liy8;

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v6

    invoke-static {v2, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    iget-object v1, v1, Ly8d;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_b
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_b

    :cond_16
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_17

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_17
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_18
    if-eqz v10, :cond_1f

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    return-void

    :cond_19
    const-class v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Ly8d;->a:Ljava/lang/String;

    iget-object v1, v1, Ly8d;->h:Liy8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_d
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v12, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, v1, Ly8d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v2

    invoke-virtual {v2}, Lg8f;->b()Lxc9;

    move-result-object v2

    invoke-direct {v12, v4, v5, v1, v2}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(JLjava/lang/String;Lxc9;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_e
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_e

    :cond_1c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_1d
    move-object v0, v10

    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_1e
    if-eqz v10, :cond_1f

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    :cond_1f
    :goto_10
    return-void
.end method

.method public final k(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8d;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8d;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    return-void
.end method

.method public final o1()Lqh1;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Lqh1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lmbc;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmbc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0904a5

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lmbc;->setShouldShowBackButton(Z)V

    invoke-virtual {v0, p3}, Lmbc;->setExpandable(Z)V

    invoke-virtual {v0, p1}, Lmbc;->setCollapsible(Z)V

    invoke-virtual {v0, p1}, Lmbc;->c(Z)V

    invoke-virtual {v0, p1}, Lmbc;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lmbc;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Lkzc;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmbc;->setListener(Libc;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->r1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lyr1;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lyr1;-><init>(ILes4;I)V

    invoke-static {p0, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {v0}, Lbdb;->f(Landroid/view/View;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu8d;->q()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lsw;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrf3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    invoke-static {p1, v0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    sget-object v0, Lol5;->h:Lol5;

    invoke-static {p1, v0}, Lhmf;->G0(Lxlf;Lsh7;)Ld9i;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lhmf;->I0(Lxlf;Ljava/util/AbstractCollection;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lnu1;

    invoke-static {v1, p1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8d;

    iget-object v2, v1, Ly8d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    new-instance v0, Ll04;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final q1()Ldxf;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Ldxf;

    return-object p0
.end method

.method public final s1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly8d;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v1, v7, v8}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Ly8d;->f:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v2}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Ly8d;->g:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->j1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Ly8d;->a:Ljava/lang/String;

    invoke-static {v9, v8, v2}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Ly8d;->b:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_5

    invoke-virtual {v6, v9}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8d;

    sget-object v6, Louh;->b:Lnuh;

    iget-object v7, v5, Ly8d;->f:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v7, v5, Ly8d;->a:Ljava/lang/String;

    :cond_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v5, Ly8d;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x11

    if-nez v9, :cond_9

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget-object v12, v5, Ly8d;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    new-instance v9, Lwz0;

    invoke-direct {v9}, Lwz0;-><init>()V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget v11, v5, Ly8d;->o:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_a

    new-instance v11, Lca7;

    sget-object v13, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v13

    invoke-virtual {v13}, Lhs3;->m()Lefc;

    move-result-object v13

    invoke-interface {v13}, Lefc;->getText()Lxec;

    move-result-object v13

    iget v13, v13, Lxec;->h:I

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    array-length v13, v9

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    iget v14, v5, Ly8d;->o:I

    invoke-static {v14}, Lcmc;->m(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    array-length v14, v9

    move v15, v11

    :goto_4
    if-ge v15, v14, :cond_b

    aget-object v4, v9, v15

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v4, v13, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xa

    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    new-instance v4, Lr4b;

    invoke-direct {v4}, Lr4b;-><init>()V

    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ly8d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, "null"

    :cond_c
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_d

    aget-object v13, v4, v11

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v8, v13, v9, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Ly8d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    int-to-long v10, v8

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v8, Lnuh;

    invoke-direct {v8, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v8

    goto :goto_7

    :cond_f
    :goto_6
    move-object v13, v6

    :goto_7
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    move-object/from16 v21, v6

    goto :goto_9

    :cond_10
    new-instance v6, Lnuh;

    invoke-direct {v6, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :goto_9
    new-instance v4, Lp19;

    iget v6, v5, Ly8d;->c:I

    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v6, "\ud83e\udde6"

    goto :goto_a

    :pswitch_1
    const-string v6, "\ud83c\udf96\ufe0f"

    goto :goto_a

    :pswitch_2
    const-string v6, "\ud83d\udcca"

    goto :goto_a

    :pswitch_3
    const-string v6, "\ud83d\udc40"

    goto :goto_a

    :pswitch_4
    const-string v6, "\ud83d\udd14"

    goto :goto_a

    :pswitch_5
    const-string v6, "\ud83c\udfa8"

    goto :goto_a

    :pswitch_6
    const-string v6, "\ud83d\udd00"

    goto :goto_a

    :pswitch_7
    const-string v6, "\ud83d\udcbe"

    goto :goto_a

    :pswitch_8
    const-string v6, "\ud83d\udcde"

    goto :goto_a

    :pswitch_9
    const-string v6, "\ud83c\udc06"

    :goto_a
    invoke-direct {v4, v6}, Lp19;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Ly8d;->h:Liy8;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v7

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Lwwf;

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5, v2}, Lwwf;-><init>(ZZ)V

    :goto_b
    move-object/from16 v18, v6

    goto :goto_c

    :cond_11
    sget-object v6, Lrwf;->a:Lrwf;

    goto :goto_b

    :goto_c
    new-instance v9, Loxf;

    const/16 v20, 0x0

    const/16 v22, 0x338

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t1()V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->s1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Ldxf;

    invoke-virtual {p0, v0}, Lo99;->H(Ljava/util/List;)V

    return-void
.end method
