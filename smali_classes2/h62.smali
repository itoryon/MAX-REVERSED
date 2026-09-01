.class public final Lh62;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk62;

.field public f:I


# direct methods
.method public constructor <init>(Lk62;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lh62;->e:Lk62;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh62;->d:Ljava/lang/Object;

    iget p1, p0, Lh62;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh62;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh62;->e:Lk62;

    invoke-virtual {v1, p1, v0, p0}, Lk62;->d(ILandroid/os/Bundle;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
