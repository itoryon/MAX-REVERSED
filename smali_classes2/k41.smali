.class public final synthetic Lk41;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final a:Lk41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk41;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lq41;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk41;->a:Lk41;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq41;

    check-cast p2, Ldif;

    sget-object p0, Lq41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Lq41;->M(Ldif;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
