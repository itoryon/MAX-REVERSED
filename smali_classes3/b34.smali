.class public final Lb34;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:La44;

.field public e:Lk44;

.field public f:Lw04;

.field public g:Lxia;

.field public h:Ljava/lang/Long;

.field public i:Ln04;

.field public j:Lw04;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La44;

.field public o:I


# direct methods
.method public constructor <init>(La44;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lb34;->n:La44;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lb34;->m:Ljava/lang/Object;

    iget p1, p0, Lb34;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb34;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lb34;->n:La44;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, La44;->f(La44;Lk44;JLw04;Lxia;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
