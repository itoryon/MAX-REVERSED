.class public final Ls2h;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lx2h;

.field public e:Ljava/util/List;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx2h;

.field public i:I


# direct methods
.method public constructor <init>(Lx2h;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ls2h;->h:Lx2h;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls2h;->g:Ljava/lang/Object;

    iget p1, p0, Ls2h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2h;->i:I

    iget-object p1, p0, Ls2h;->h:Lx2h;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lx2h;->f(Lx2h;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
