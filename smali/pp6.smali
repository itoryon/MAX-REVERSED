.class public final Lpp6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lnzc;

.field public e:Lq93;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqp6;

.field public h:I


# direct methods
.method public constructor <init>(Lqp6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lpp6;->g:Lqp6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpp6;->f:Ljava/lang/Object;

    iget p1, p0, Lpp6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp6;->h:I

    iget-object p1, p0, Lpp6;->g:Lqp6;

    invoke-virtual {p1, p0}, Lqp6;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
