.class public final Ly0;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ln2f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq2f;

.field public g:I


# direct methods
.method public constructor <init>(Lq2f;Les4;)V
    .locals 0

    iput-object p1, p0, Ly0;->f:Lq2f;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0;->e:Ljava/lang/Object;

    iget p1, p0, Ly0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0;->g:I

    iget-object p1, p0, Ly0;->f:Lq2f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
