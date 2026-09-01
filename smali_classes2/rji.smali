.class public final Lrji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;


# instance fields
.field public final a:Lqcb;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrji;->a:Lqcb;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrji;->a:Lqcb;

    invoke-interface {p0, p1, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrji;->a:Lqcb;

    invoke-interface {p0}, La4g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
