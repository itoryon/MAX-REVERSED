.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "dumpMessagesJob"

    const-string v2, "getDumpMessagesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvwa;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvwa;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvwa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwa;->a:Ljava/lang/String;

    iput-object p1, p0, Lvwa;->b:Lc19;

    iput-object p2, p0, Lvwa;->c:Lc19;

    iput-object p3, p0, Lvwa;->d:Lc19;

    iput-object p4, p0, Lvwa;->e:Lc19;

    iput-object p5, p0, Lvwa;->f:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lvwa;->g:Li7c;

    return-void
.end method
