.class public final Ls73;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lp1a;

.field public i:Ll33;

.field public j:Lb73;

.field public k:Lnuh;

.field public l:Lnuh;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb83;

.field public o:I


# direct methods
.method public constructor <init>(Lb83;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ls73;->n:Lb83;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls73;->m:Ljava/lang/Object;

    iget p1, p0, Ls73;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls73;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ls73;->n:Lb83;

    invoke-virtual {v1, p1, v0, p1, p0}, Lb83;->V(ILp1a;ILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
