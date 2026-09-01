.class public final Lbzj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lazj;

.field public e:Lfpj;

.field public f:Lbp7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lczj;

.field public i:I


# direct methods
.method public constructor <init>(Lczj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbzj;->h:Lczj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbzj;->g:Ljava/lang/Object;

    iget p1, p0, Lbzj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbzj;->i:I

    iget-object p1, p0, Lbzj;->h:Lczj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lczj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
