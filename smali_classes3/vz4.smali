.class public final Lvz4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ll03;

.field public g:Lhcb;

.field public h:Ll05;

.field public i:Lwcb;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll05;

.field public q:I


# direct methods
.method public constructor <init>(Ll05;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvz4;->p:Ll05;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvz4;->o:Ljava/lang/Object;

    iget p1, p0, Lvz4;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz4;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvz4;->p:Ll05;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll05;->f(JLl03;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
