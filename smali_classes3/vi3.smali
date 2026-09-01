.class public final Lvi3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lxi3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxi3;

.field public g:I


# direct methods
.method public constructor <init>(Lxi3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvi3;->f:Lxi3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvi3;->e:Ljava/lang/Object;

    iget p1, p0, Lvi3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi3;->g:I

    iget-object p1, p0, Lvi3;->f:Lxi3;

    invoke-static {p1, p0}, Lxi3;->b(Lxi3;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
