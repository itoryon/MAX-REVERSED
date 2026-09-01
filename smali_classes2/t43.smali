.class public final Lt43;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw43;

.field public j:I


# direct methods
.method public constructor <init>(Lw43;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt43;->i:Lw43;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lt43;->h:Ljava/lang/Object;

    iget p1, p0, Lt43;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt43;->j:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lt43;->i:Lw43;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lw43;->t(JIJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
