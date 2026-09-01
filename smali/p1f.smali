.class public final Lp1f;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:Lzbb;

.field public g:Lzbb;

.field public h:Landroid/util/MutableBoolean;

.field public i:Ljqh;

.field public j:Luwc;

.field public k:Ldke;

.field public l:Ljava/io/Serializable;

.field public m:Ldke;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls1f;

.field public r:I


# direct methods
.method public constructor <init>(Ls1f;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lp1f;->q:Ls1f;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lp1f;->p:Ljava/lang/Object;

    iget p1, p0, Lp1f;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1f;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lp1f;->q:Ls1f;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ls1f;->h(JLjava/util/ArrayList;Lzbb;Lzbb;Landroid/util/MutableBoolean;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
