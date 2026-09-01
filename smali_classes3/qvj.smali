.class public final Lqvj;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final c:J

.field public final d:Lmoj;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lue6;

.field public final o:Lue6;

.field public final p:Li7c;

.field public final q:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqvj;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqvj;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLmoj;JLc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lqvj;->c:J

    iput-object p3, p0, Lqvj;->d:Lmoj;

    iput-wide p4, p0, Lqvj;->e:J

    const-class p1, Lqvj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqvj;->f:Ljava/lang/String;

    iput-object p6, p0, Lqvj;->g:Lc19;

    iput-object p7, p0, Lqvj;->h:Lc19;

    iput-object p8, p0, Lqvj;->i:Lc19;

    iput-object p9, p0, Lqvj;->j:Lc19;

    iput-object p10, p0, Lqvj;->k:Lc19;

    new-instance p1, Lpvj;

    const-string p2, ""

    sget-object p3, Lc96;->a:Lc96;

    invoke-direct {p1, p2, p3}, Lpvj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lqvj;->l:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lqvj;->m:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqvj;->n:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqvj;->o:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lqvj;->p:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lqvj;->q:Li7c;

    invoke-virtual {p0}, Lqvj;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lqvj;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lit1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit1;-><init>(Lqvj;Les4;)V

    iget-object v2, p0, Loej;->b:Lwr4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v1, Lqvj;->r:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lqvj;->q:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
