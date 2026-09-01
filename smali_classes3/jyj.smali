.class public final Ljyj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lhyj;

.field public e:Lawj;

.field public f:Leyj;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmyj;

.field public i:I


# direct methods
.method public constructor <init>(Lmyj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ljyj;->h:Lmyj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljyj;->g:Ljava/lang/Object;

    iget p1, p0, Ljyj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljyj;->i:I

    iget-object p1, p0, Ljyj;->h:Lmyj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmyj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
