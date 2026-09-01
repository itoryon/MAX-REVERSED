.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final a:Ll07;

.field public final b:Lsh7;

.field public final c:Lgi7;


# direct methods
.method public constructor <init>(Ll07;Lsh7;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->a:Ll07;

    iput-object p2, p0, Lxq5;->b:Lsh7;

    iput-object p3, p0, Lxq5;->c:Lgi7;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljg7;->e:Lq8b;

    iput-object v1, v0, Ldke;->a:Ljava/lang/Object;

    new-instance v1, Lwq5;

    invoke-direct {v1, p0, v0, p1}, Lwq5;-><init>(Lxq5;Ldke;Lm07;)V

    iget-object p0, p0, Lxq5;->a:Ll07;

    invoke-interface {p0, v1, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
