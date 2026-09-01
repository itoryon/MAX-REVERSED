.class public final Ldab;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lxc9;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lxc9;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmab;

.field public n:I


# direct methods
.method public constructor <init>(Lmab;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ldab;->m:Lmab;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldab;->l:Ljava/lang/Object;

    iget p1, p0, Ldab;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldab;->n:I

    iget-object p1, p0, Ldab;->m:Lmab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmab;->b(Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
