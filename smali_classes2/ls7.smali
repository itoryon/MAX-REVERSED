.class public final Lls7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lfs7;

.field public f:Lbke;

.field public g:Ljava/util/List;

.field public h:Lfs7;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lns7;

.field public m:I


# direct methods
.method public constructor <init>(Lns7;Les4;)V
    .locals 0

    iput-object p1, p0, Lls7;->l:Lns7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lls7;->k:Ljava/lang/Object;

    iget p1, p0, Lls7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lls7;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lls7;->l:Lns7;

    invoke-virtual {v1, p1, v0, p1, p0}, Lns7;->E(Ljava/util/List;ILfs7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
