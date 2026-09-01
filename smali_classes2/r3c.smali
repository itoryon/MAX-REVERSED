.class public final Lr3c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcp9;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw3c;

.field public i:I


# direct methods
.method public constructor <init>(Lw3c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lr3c;->h:Lw3c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr3c;->g:Ljava/lang/Object;

    iget p1, p0, Lr3c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3c;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr3c;->h:Lw3c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lw3c;->b(Lcp9;IIIILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
