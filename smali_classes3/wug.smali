.class public final Lwug;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lqy8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lmoh;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lue6;

.field public final k:Lue6;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:I

.field public volatile n:Ljava/lang/Long;

.field public final o:Li7c;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Li7c;

.field public final s:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwug;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwug;->t:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 10

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lwug;->c:Landroid/content/Context;

    iput-object p2, p0, Lwug;->d:Lmoh;

    move-object v0, p5

    iput-object v0, p0, Lwug;->e:Lc19;

    move-object/from16 v1, p6

    iput-object v1, p0, Lwug;->f:Lc19;

    move-object/from16 v1, p7

    iput-object v1, p0, Lwug;->g:Lc19;

    sget-object v1, Lc96;->a:Lc96;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lwug;->h:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v1}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lwug;->i:Lzce;

    new-instance v1, Lue6;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lwug;->j:Lue6;

    new-instance v1, Lue6;

    invoke-direct {v1, v3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lwug;->k:Lue6;

    const/4 v1, -0x1

    iput v1, p0, Lwug;->m:I

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, p0, Lwug;->o:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, p0, Lwug;->r:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, p0, Lwug;->s:Li7c;

    const-class v1, Lwug;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loadSections"

    invoke-static {v1, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    iget-object v4, v1, Lmkh;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefe;

    invoke-virtual {v4}, Lefe;->h()Luib;

    move-result-object v4

    new-instance v5, Lbad;

    const/16 v6, 0x18

    invoke-direct {v5, v4, v1, v6}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip6;

    iget-object v1, v1, Lip6;->k:Lhp6;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    iget-object v0, v0, Lbkh;->i:Lqpg;

    new-instance v4, Lt11;

    const/4 v6, 0x4

    const/4 v8, 0x3

    invoke-direct {v4, v6, v3, v8}, Lt11;-><init>(ILes4;I)V

    invoke-static {v5, v1, v0, v4}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v9

    new-instance v0, Ll2e;

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lwug;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v9, v0, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    move-object v0, p2

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lwug;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f003b

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
