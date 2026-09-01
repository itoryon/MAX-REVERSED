.class public final synthetic Ladb;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# static fields
.field public static final a:Ladb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ladb;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lbdb;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ladb;->a:Ladb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwcb;

    check-cast p2, Les4;

    invoke-interface {p1, p2}, Lwcb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
