.class public final Lz17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:Ll07;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ll07;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz17;->a:Ll07;

    iput p2, p0, Lz17;->b:I

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb27;

    iget v2, p0, Lz17;->b:I

    invoke-direct {v1, v0, v2, p1}, Lb27;-><init>(Lbke;ILm07;)V

    iget-object p0, p0, Lz17;->a:Ll07;

    invoke-interface {p0, v1, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
