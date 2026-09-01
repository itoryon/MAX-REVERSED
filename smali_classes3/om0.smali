.class public final Lom0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Le4g;

.field public final g:Lyce;

.field public final h:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lom0;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lom0;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lom0;->a:Landroid/content/Context;

    iput-object p1, p0, Lom0;->b:Lc19;

    iput-object p2, p0, Lom0;->c:Lc19;

    iput-object p3, p0, Lom0;->d:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p2

    iget-object p2, p2, Lhs3;->d:Ljava/lang/Object;

    check-cast p2, Lgfc;

    iget-object p2, p2, Lgfc;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lom0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lom0;->f:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lom0;->g:Lyce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lom0;->h:Li7c;

    return-void
.end method


# virtual methods
.method public final a(Lim0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lom0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lom0;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v1, p0, Lom0;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Ljk4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljk4;-><init>(Lom0;Les4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v1, Lom0;->i:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lom0;->h:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
