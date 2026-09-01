.class public final Lz1e;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lvqe;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb2e;

.field public i:I


# direct methods
.method public constructor <init>(Lb2e;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lz1e;->h:Lb2e;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz1e;->g:Ljava/lang/Object;

    iget p1, p0, Lz1e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1e;->i:I

    iget-object p1, p0, Lz1e;->h:Lb2e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb2e;->h(Lvqe;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
