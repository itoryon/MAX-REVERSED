.class public final Lz8k;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsak;

.field public f:I


# direct methods
.method public constructor <init>(Lsak;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lz8k;->e:Lsak;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    iget p1, p0, Lz8k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8k;->f:I

    iget-object p1, p0, Lz8k;->e:Lsak;

    invoke-virtual {p1, p0}, Lsak;->h(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
