.class public final synthetic Lzwa;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# static fields
.field public static final a:Lzwa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzwa;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcxa;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzwa;->a:Lzwa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxa;

    check-cast p2, Les4;

    invoke-interface {p1, p2}, Lcxa;->a(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
