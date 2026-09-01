.class public final Lr73;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsia;

.field public e:Lp1a;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb83;

.field public i:I


# direct methods
.method public constructor <init>(Lb83;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lr73;->h:Lb83;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr73;->g:Ljava/lang/Object;

    iget p1, p0, Lr73;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr73;->i:I

    iget-object p1, p0, Lr73;->h:Lb83;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb83;->E(Lb83;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
