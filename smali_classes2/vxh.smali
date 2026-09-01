.class public final Lvxh;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final c:Lvrb;

.field public final d:Lqpg;

.field public final e:Li7c;

.field public final f:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvxh;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvxh;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lvrb;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lvxh;->c:Lvrb;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lvxh;->d:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lvxh;->e:Li7c;

    new-instance v0, Lgvg;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lvxh;->f:Lzlh;

    new-instance v0, Lqtf;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lvxh;->g:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
