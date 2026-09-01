.class public final Le5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpg;


# instance fields
.field public final synthetic a:Lqpg;


# direct methods
.method public constructor <init>(Lqp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqp3;->s()Lkpg;

    move-result-object p1

    check-cast p1, Lqpg;

    iput-object p1, p0, Le5f;->a:Lqpg;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le5f;->a:Lqpg;

    invoke-virtual {p0, p1, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le5f;->a:Lqpg;

    invoke-virtual {p0}, Lqpg;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lgv2;
    .locals 0

    iget-object p0, p0, Le5f;->a:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le5f;->e()Lgv2;

    move-result-object p0

    return-object p0
.end method
