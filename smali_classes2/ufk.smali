.class public final Lufk;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfie;

.field public f:I


# direct methods
.method public constructor <init>(Lfie;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lufk;->e:Lfie;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lufk;->d:Ljava/lang/Object;

    iget p1, p0, Lufk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufk;->f:I

    iget-object p1, p0, Lufk;->e:Lfie;

    invoke-virtual {p1, p0}, Lfie;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    new-instance p1, Labk;

    invoke-direct {p1, p0}, Labk;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
