.class public final Ln20;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgv2;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo20;

.field public i:I


# direct methods
.method public constructor <init>(Lo20;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ln20;->h:Lo20;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln20;->g:Ljava/lang/Object;

    iget p1, p0, Ln20;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln20;->i:I

    iget-object p1, p0, Ln20;->h:Lo20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo20;->L(Lgv2;Ljava/util/List;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
