.class public final Lmfh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfie;

.field public g:I


# direct methods
.method public constructor <init>(Lfie;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmfh;->f:Lfie;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmfh;->e:Ljava/lang/Object;

    iget p1, p0, Lmfh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmfh;->g:I

    iget-object p1, p0, Lmfh;->f:Lfie;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfie;->f(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
