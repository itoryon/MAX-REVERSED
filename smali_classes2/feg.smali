.class public final Lfeg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lheg;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lheg;

.field public i:I


# direct methods
.method public constructor <init>(Lheg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lfeg;->h:Lheg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfeg;->g:Ljava/lang/Object;

    iget p1, p0, Lfeg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfeg;->i:I

    iget-object p1, p0, Lfeg;->h:Lheg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lheg;->i(Lgi7;Lov4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
