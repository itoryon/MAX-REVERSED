.class public final Lmpg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnpg;

.field public f:I


# direct methods
.method public constructor <init>(Lnpg;Les4;)V
    .locals 0

    iput-object p1, p0, Lmpg;->e:Lnpg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmpg;->d:Ljava/lang/Object;

    iget p1, p0, Lmpg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmpg;->f:I

    iget-object p1, p0, Lmpg;->e:Lnpg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnpg;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
