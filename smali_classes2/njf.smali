.class public final Lnjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:Lhz1;

.field public final synthetic b:Lrjf;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhz1;Lrjf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjf;->a:Lhz1;

    iput-object p2, p0, Lnjf;->b:Lrjf;

    iput-boolean p3, p0, Lnjf;->c:Z

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmjf;

    iget-object v1, p0, Lnjf;->b:Lrjf;

    iget-boolean v2, p0, Lnjf;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lmjf;-><init>(Lm07;Lrjf;Z)V

    iget-object p0, p0, Lnjf;->a:Lhz1;

    invoke-virtual {p0, v0, p2}, Lhz1;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
