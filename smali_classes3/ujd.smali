.class public final Lujd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lfna;

.field public e:Lm1j;

.field public f:Ll1j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwjd;

.field public i:I


# direct methods
.method public constructor <init>(Lwjd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lujd;->h:Lwjd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lujd;->g:Ljava/lang/Object;

    iget p1, p0, Lujd;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lujd;->i:I

    iget-object p1, p0, Lujd;->h:Lwjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwjd;->b(Lfna;Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
