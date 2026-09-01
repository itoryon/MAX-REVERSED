.class public final Lac7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsia;

.field public e:Ljava/lang/Long;

.field public f:Lgv2;

.field public g:Louh;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcc7;

.field public k:I


# direct methods
.method public constructor <init>(Lcc7;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lac7;->j:Lcc7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lac7;->i:Ljava/lang/Object;

    iget p1, p0, Lac7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lac7;->k:I

    iget-object p1, p0, Lac7;->j:Lcc7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcc7;->a(Lsia;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
