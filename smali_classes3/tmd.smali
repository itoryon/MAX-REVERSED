.class public final Ltmd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk44;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwmd;

.field public n:I


# direct methods
.method public constructor <init>(Lwmd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ltmd;->m:Lwmd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltmd;->l:Ljava/lang/Object;

    iget p1, p0, Ltmd;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltmd;->n:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ltmd;->m:Lwmd;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwmd;->a(Lk44;JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
