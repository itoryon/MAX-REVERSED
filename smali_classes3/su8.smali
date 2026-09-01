.class public final Lsu8;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgi7;

.field public e:Luu8;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luu8;

.field public k:I


# direct methods
.method public constructor <init>(Luu8;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lsu8;->j:Luu8;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsu8;->i:Ljava/lang/Object;

    iget p1, p0, Lsu8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsu8;->k:I

    iget-object p1, p0, Lsu8;->j:Luu8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
