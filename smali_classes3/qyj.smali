.class public final Lqyj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgzi;

.field public e:Luyj;

.field public f:Lpyj;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lryj;

.field public i:I


# direct methods
.method public constructor <init>(Lryj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lqyj;->h:Lryj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqyj;->g:Ljava/lang/Object;

    iget p1, p0, Lqyj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqyj;->i:I

    iget-object p1, p0, Lqyj;->h:Lryj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lryj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
