.class public final Ludd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lchd;

.field public f:Ld9d;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lb9d;

.field public k:Lc9d;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lxdd;

.field public x:I


# direct methods
.method public constructor <init>(Lxdd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ludd;->w:Lxdd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ludd;->v:Ljava/lang/Object;

    iget p1, p0, Ludd;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ludd;->x:I

    iget-object p1, p0, Ludd;->w:Lxdd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxdd;->C(Ls99;Le9d;Lchd;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
