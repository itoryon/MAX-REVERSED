.class public final Lwcd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lj7b;

.field public h:Lgv2;

.field public i:[Ljava/lang/Object;

.field public j:Liad;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzcd;

.field public p:I


# direct methods
.method public constructor <init>(Lzcd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lwcd;->o:Lzcd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwcd;->n:Ljava/lang/Object;

    iget p1, p0, Lwcd;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwcd;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwcd;->o:Lzcd;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzcd;->z(JLjava/util/List;Lj7b;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
