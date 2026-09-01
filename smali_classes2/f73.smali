.class public final Lf73;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb83;

.field public f:I


# direct methods
.method public constructor <init>(Lb83;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lf73;->e:Lb83;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf73;->d:Ljava/lang/Object;

    iget p1, p0, Lf73;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf73;->f:I

    iget-object p1, p0, Lf73;->e:Lb83;

    invoke-virtual {p1, p0}, Lb83;->G(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
