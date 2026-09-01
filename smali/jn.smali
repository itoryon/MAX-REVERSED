.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lwr4;

.field public final h:Li7c;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljn;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljn;->j:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ltm5;Lmoh;Lrv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Lc19;

    iput-object p2, p0, Ljn;->b:Lc19;

    iput-object p3, p0, Ljn;->c:Lc19;

    iput-object p4, p0, Ljn;->d:Lc19;

    iput-object p5, p0, Ljn;->e:Lc19;

    iput-object p6, p0, Ljn;->f:Lc19;

    check-cast p8, Lg4c;

    invoke-virtual {p8}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p9}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Ljn;->g:Lwr4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ljn;->h:Li7c;

    sget-object p1, Ltm5;->d:Ltm5;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljn;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljn;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lo3;->d:Lg19;

    iget-boolean p0, p0, Ljn;->i:Z

    invoke-virtual {v0, v1, p0}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
