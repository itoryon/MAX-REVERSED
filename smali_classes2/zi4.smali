.class public final Lzi4;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final c:J

.field public final d:Lmoh;

.field public final e:Lc19;

.field public final f:Lkv9;

.field public final g:Li7c;

.field public final h:Lue6;

.field public final i:Lqpg;

.field public final j:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzi4;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzi4;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLgq4;Lmoh;Lc19;)V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lzi4;->c:J

    iput-object p4, p0, Lzi4;->d:Lmoh;

    iput-object p5, p0, Lzi4;->e:Lc19;

    new-instance p5, Lkv9;

    new-instance v0, Lq29;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lq29;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p5, v1, v0}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object p5, p0, Lzi4;->f:Lkv9;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p5

    iput-object p5, p0, Lzi4;->g:Li7c;

    new-instance p5, Lue6;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lzi4;->h:Lue6;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lzi4;->i:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, p5}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lzi4;->j:Lzce;

    invoke-virtual {p3, p1, p2}, Lgq4;->j(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lve3;

    const/16 p3, 0x10

    invoke-direct {p1, p2, v0, p0, p3}, Lve3;-><init>(Liz;Les4;Ljava/lang/Object;I)V

    new-instance p2, Lq2f;

    invoke-direct {p2, p1}, Lq2f;-><init>(Lgi7;)V

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
