.class public final Lbzc;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Ljava/lang/String;

.field public final i:Lzce;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lue6;

.field public final o:Li7c;

.field public final p:Ltz8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbzc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbzc;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Ltw5;Ll11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p6, p0, Lbzc;->c:Ljava/lang/String;

    iput-object p1, p0, Lbzc;->d:Lc19;

    iput-object p2, p0, Lbzc;->e:Lc19;

    iput-object p3, p0, Lbzc;->f:Lc19;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lbzc;->g:Lqpg;

    const-class p3, Lbzc;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbzc;->h:Ljava/lang/String;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lbzc;->i:Lzce;

    if-nez p4, :cond_0

    sget-object p4, Ltw5;->a:Ltw5;

    :cond_0
    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lbzc;->j:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lbzc;->k:Lzce;

    if-nez p5, :cond_1

    sget-object p5, Ll11;->a:Ll11;

    :cond_1
    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lbzc;->l:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lbzc;->m:Lzce;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbzc;->n:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lbzc;->o:Li7c;

    new-instance p1, Ltz8;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Ltz8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbzc;->p:Ltz8;

    return-void
.end method


# virtual methods
.method public final B(Ll11;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbzc;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll11;

    invoke-virtual {v0, v1, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
