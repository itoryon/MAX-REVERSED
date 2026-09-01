.class public final Lw77;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final c:Ll05;

.field public final d:Lmoh;

.field public final e:Lc19;

.field public final f:Lp47;

.field public final g:Lo67;

.field public final h:Ls47;

.field public final i:Lc19;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lue6;

.field public m:Ljava/lang/String;

.field public n:Lnti;

.field public final o:Li7c;

.field public final p:Li7c;

.field public final q:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw77;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lw77;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ll05;Lmoh;Lc19;Lp47;Lo67;Ls47;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lw77;->c:Ll05;

    iput-object p2, p0, Lw77;->d:Lmoh;

    iput-object p3, p0, Lw77;->e:Lc19;

    iput-object p4, p0, Lw77;->f:Lp47;

    iput-object p5, p0, Lw77;->g:Lo67;

    iput-object p6, p0, Lw77;->h:Ls47;

    iput-object p7, p0, Lw77;->i:Lc19;

    sget-object p3, Lc96;->a:Lc96;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lw77;->j:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p3}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lw77;->k:Lzce;

    new-instance p3, Lue6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lw77;->l:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lw77;->o:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lw77;->p:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lw77;->q:Li7c;

    iget-object p1, p1, Ll05;->n:Lzce;

    new-instance p3, Lke5;

    const/16 p5, 0x14

    invoke-direct {p3, p0, p4, p5}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p4, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
