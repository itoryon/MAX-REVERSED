.class public final Lpc2;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lb84;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrc2;

.field public g:I


# direct methods
.method public constructor <init>(Lrc2;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lpc2;->f:Lrc2;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpc2;->e:Ljava/lang/Object;

    iget p1, p0, Lpc2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc2;->g:I

    iget-object p1, p0, Lpc2;->f:Lrc2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrc2;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
