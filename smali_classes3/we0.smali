.class public final Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Lzv4;

.field public final b:Lmoh;

.field public final c:Li5h;

.field public final d:Lel5;

.field public final e:Lpui;

.field public final f:Lqui;

.field public final g:Ljava/lang/String;

.field public final h:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "deleteJob"

    const-string v2, "getDeleteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwe0;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwe0;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lwr4;Lmoh;Li5h;Lel5;Lpui;Lqui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0;->a:Lzv4;

    iput-object p2, p0, Lwe0;->b:Lmoh;

    iput-object p3, p0, Lwe0;->c:Li5h;

    iput-object p4, p0, Lwe0;->d:Lel5;

    iput-object p5, p0, Lwe0;->e:Lpui;

    iput-object p6, p0, Lwe0;->f:Lqui;

    const-class p1, Lwe0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwe0;->g:Ljava/lang/String;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lwe0;->h:Li7c;

    return-void
.end method
