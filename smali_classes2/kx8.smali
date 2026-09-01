.class public final Lkx8;
.super Lgq8;
.source "SourceFile"


# instance fields
.field public final g:Lkx8;

.field public final h:Lunf;

.field public i:Lkx8;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lkx8;ILunf;III)V
    .locals 0

    invoke-direct {p0}, Lgq8;-><init>()V

    iput-object p1, p0, Lkx8;->g:Lkx8;

    iput-object p3, p0, Lkx8;->h:Lunf;

    iput p4, p0, Lgq8;->b:I

    iput p5, p0, Lkx8;->k:I

    iput p6, p0, Lkx8;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lgq8;->c:I

    iput p2, p0, Lgq8;->d:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkx8;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lkx8;->j:Ljava/lang/String;

    iget-object p0, p0, Lkx8;->h:Lunf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lunf;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lunf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p0, Lzw8;

    if-eqz v1, :cond_0

    check-cast p0, Lzw8;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lzw8;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
