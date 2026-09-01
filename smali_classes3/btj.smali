.class public final Lbtj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Latj;

.field public e:Lftj;

.field public f:Lwqe;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lctj;

.field public i:I


# direct methods
.method public constructor <init>(Lctj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbtj;->h:Lctj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtj;->g:Ljava/lang/Object;

    iget p1, p0, Lbtj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtj;->i:I

    iget-object p1, p0, Lbtj;->h:Lctj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lctj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
