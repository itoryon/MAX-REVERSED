.class public final Lpt7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lqpg;

.field public e:Ljava/lang/String;

.field public f:Lfuh;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lst7;

.field public i:I


# direct methods
.method public constructor <init>(Lst7;Les4;)V
    .locals 0

    iput-object p1, p0, Lpt7;->h:Lst7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpt7;->g:Ljava/lang/Object;

    iget p1, p0, Lpt7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpt7;->i:I

    iget-object p1, p0, Lpt7;->h:Lst7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lst7;->a(Lst7;Ltpc;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
