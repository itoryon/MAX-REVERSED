.class public final Lk31;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwlh;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll31;

.field public g:I


# direct methods
.method public constructor <init>(Ll31;Les4;)V
    .locals 0

    iput-object p1, p0, Lk31;->f:Ll31;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk31;->e:Ljava/lang/Object;

    iget p1, p0, Lk31;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk31;->g:I

    iget-object p1, p0, Lk31;->f:Ll31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll31;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
