.class public final Lmrg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lfrg;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnrg;

.field public i:I


# direct methods
.method public constructor <init>(Lnrg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmrg;->h:Lnrg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmrg;->g:Ljava/lang/Object;

    iget p1, p0, Lmrg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmrg;->i:I

    iget-object p1, p0, Lmrg;->h:Lnrg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnrg;->a(Ljava/lang/String;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
