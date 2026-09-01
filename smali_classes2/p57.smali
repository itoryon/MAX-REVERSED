.class public final Lp57;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Le47;

.field public e:Lpw;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr57;

.field public i:I


# direct methods
.method public constructor <init>(Lr57;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lp57;->h:Lr57;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp57;->g:Ljava/lang/Object;

    iget p1, p0, Lp57;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp57;->i:I

    iget-object p1, p0, Lp57;->h:Lr57;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr57;->R(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
