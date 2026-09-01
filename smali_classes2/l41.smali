.class public final synthetic Ll41;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final a:Ll41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll41;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lq41;

    const-string v3, "processResultSelectReceive"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll41;->a:Ll41;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq41;

    sget-object p0, Lq41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls41;->l:Lq8b;

    if-eq p3, p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lq41;->u()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
