.class public final La3f;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Li7c;

.field public final f:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, La3f;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La3f;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, La3f;->c:Lc19;

    iput-object p2, p0, La3f;->d:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, La3f;->e:Li7c;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La3f;->f:Lue6;

    return-void
.end method
