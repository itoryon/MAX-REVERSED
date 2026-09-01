.class public final synthetic Ljs8;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final a:Ljs8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljs8;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lks8;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljs8;->a:Ljs8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lks8;

    check-cast p2, Ldif;

    sget-object p0, Lks8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lks8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lef8;

    sget-object v0, Lfii;->a:Lfii;

    if-nez p3, :cond_1

    check-cast p2, Lcif;

    iput-object v0, p2, Lcif;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Lks8;->d0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lfs8;

    invoke-direct {p0, p1, p2}, Lfs8;-><init>(Lks8;Ldif;)V

    invoke-static {p1, p0}, Ljg7;->C(Llr8;Lwr8;)Lrq5;

    move-result-object p0

    check-cast p2, Lcif;

    iput-object p0, p2, Lcif;->c:Ljava/lang/Object;

    return-object v0
.end method
