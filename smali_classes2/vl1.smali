.class public final Lvl1;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Ldjb;

.field public final d:Lyu1;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ld9b;

.field public final i:Lybb;

.field public j:I

.field public final k:Lqpg;

.field public final l:Lqpg;

.field public final m:Lqpg;


# direct methods
.method public constructor <init>(Lc19;Ldjb;Lyu1;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lvl1;->c:Ldjb;

    iput-object p3, p0, Lvl1;->d:Lyu1;

    iput-object p1, p0, Lvl1;->e:Lc19;

    iput-object p4, p0, Lvl1;->f:Lc19;

    iput-object p5, p0, Lvl1;->g:Lc19;

    new-instance p1, Ld9b;

    invoke-direct {p1}, Ld9b;-><init>()V

    iput-object p1, p0, Lvl1;->h:Ld9b;

    sget-object p1, Lzk9;->a:Lybb;

    new-instance p1, Lybb;

    invoke-direct {p1}, Lybb;-><init>()V

    iput-object p1, p0, Lvl1;->i:Lybb;

    new-instance p1, Lxa2;

    sget-object p2, Lc96;->a:Lc96;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxa2;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lvl1;->k:Lqpg;

    iput-object p1, p0, Lvl1;->l:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lvl1;->m:Lqpg;

    new-instance p2, Lin;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lin;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lvl1;->i:Lybb;

    invoke-virtual {v0}, Lybb;->a()V

    iget-object p0, p0, Lvl1;->h:Ld9b;

    iget-object p0, p0, Ld9b;->a:Lqpg;

    new-instance v0, Lc9b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc9b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
