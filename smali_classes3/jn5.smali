.class public final Ljn5;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljn5;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljn5;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Ljn5;->c:Lc19;

    iput-object p1, p0, Ljn5;->d:Lc19;

    iput-object p3, p0, Ljn5;->e:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ljn5;->f:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ljn5;->g:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ljn5;->h:Li7c;

    invoke-virtual {p0}, Ljn5;->B()Ls99;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Ls99;
    .locals 17

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Ljn5;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbui;

    invoke-virtual {v1}, Lbui;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Loxf;

    const v4, 0x7f0905bd

    int-to-long v4, v4

    new-instance v7, Ljuh;

    const v6, 0x7f11096a

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    new-instance v12, Lwwf;

    invoke-direct {v12, v1, v2}, Lwwf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x778

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {v0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final C(J)V
    .locals 2

    const v0, 0x7f0905bd

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljn5;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Ldlc;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p2, p0, v0, v1}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object p2, Ljn5;->i:[Lqy8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ljn5;->h:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
