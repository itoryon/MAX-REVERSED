.class public final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:Ll07;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Le4g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->a:Ll07;

    iput-wide p2, p0, Livj;->b:J

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhvj;

    iget-wide v1, p0, Livj;->b:J

    invoke-direct {v0, p1, v1, v2}, Lhvj;-><init>(Lm07;J)V

    iget-object p0, p0, Livj;->a:Ll07;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
