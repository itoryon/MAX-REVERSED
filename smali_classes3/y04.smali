.class public final Ly04;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk44;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz04;

.field public h:I


# direct methods
.method public constructor <init>(Lz04;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ly04;->g:Lz04;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly04;->f:Ljava/lang/Object;

    iget p1, p0, Ly04;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly04;->h:I

    iget-object p1, p0, Ly04;->g:Lz04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz04;->x(Lk44;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
