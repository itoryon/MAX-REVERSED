.class public final Lyga;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lgv2;

.field public f:Lsia;

.field public g:Lfga;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbha;

.field public n:I


# direct methods
.method public constructor <init>(Lbha;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lyga;->m:Lbha;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyga;->l:Ljava/lang/Object;

    iget p1, p0, Lyga;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyga;->n:I

    iget-object p1, p0, Lyga;->m:Lbha;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbha;->l(JLgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
