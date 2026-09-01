.class public final Lctf;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld90;

.field public f:I


# direct methods
.method public constructor <init>(Ld90;Les4;)V
    .locals 0

    iput-object p1, p0, Lctf;->e:Ld90;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lctf;->d:Ljava/lang/Object;

    iget p1, p0, Lctf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lctf;->f:I

    iget-object p1, p0, Lctf;->e:Ld90;

    invoke-virtual {p1, p0}, Ld90;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
