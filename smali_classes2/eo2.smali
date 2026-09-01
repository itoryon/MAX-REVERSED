.class public final Leo2;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfo2;

.field public g:I


# direct methods
.method public constructor <init>(Lfo2;Lgs4;)V
    .locals 0

    iput-object p1, p0, Leo2;->f:Lfo2;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Leo2;->e:Ljava/lang/Object;

    iget p1, p0, Leo2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leo2;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Leo2;->f:Lfo2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfo2;->c(Ljava/util/List;ILmb4;IIILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
