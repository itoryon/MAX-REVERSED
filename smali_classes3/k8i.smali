.class public final Lk8i;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lo1j;

.field public e:Lm6i;

.field public f:Lm1j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll8i;

.field public i:I


# direct methods
.method public constructor <init>(Ll8i;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lk8i;->h:Ll8i;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8i;->g:Ljava/lang/Object;

    iget p1, p0, Lk8i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8i;->i:I

    iget-object p1, p0, Lk8i;->h:Ll8i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll8i;->e(Lo1j;Lm6i;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
