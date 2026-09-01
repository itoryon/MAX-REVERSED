.class public final Lc55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18d

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lc55;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lqh7;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lc55;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lz45;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lz45;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcwe;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lc55;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Li25;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Li25;-><init>(Lcwe;Lsh7;Les4;I)V

    invoke-static {p2, v0, p0}, Ljg7;->X(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
