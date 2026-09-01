.class public final Lx23;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lzbb;

.field public g:Ljava/util/Iterator;

.field public h:Lvb9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly23;

.field public k:I


# direct methods
.method public constructor <init>(Ly23;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lx23;->j:Ly23;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx23;->i:Ljava/lang/Object;

    iget p1, p0, Lx23;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx23;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx23;->j:Ly23;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly23;->v(JLjava/util/List;Lw23;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
