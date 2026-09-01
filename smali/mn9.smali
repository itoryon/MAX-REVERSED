.class public final Lmn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys4;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn9;->a:Lone/me/main/MainScreen;

    return-void
.end method


# virtual methods
.method public final W0(Lus4;Lus4;Z)V
    .locals 2

    iget-object p0, p0, Lmn9;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    new-instance p2, Lzu8;

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lone/me/main/MainScreen;->q:Li7c;

    sget-object p3, Lone/me/main/MainScreen;->v:[Lqy8;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lus4;Lus4;Z)V
    .locals 0

    return-void
.end method
