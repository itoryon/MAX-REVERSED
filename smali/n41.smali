.class public final synthetic Ln41;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final a:Ln41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln41;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lq41;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln41;->a:Ln41;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq41;

    sget-object p0, Lq41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls41;->l:Lq8b;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lq41;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lpt2;

    invoke-direct {p3, p0}, Lpt2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lrt2;

    invoke-direct {p0, p3}, Lrt2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
