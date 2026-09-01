.class public final Lhvc;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljvc;

.field public h:I


# direct methods
.method public constructor <init>(Ljvc;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lhvc;->g:Ljvc;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhvc;->f:Ljava/lang/Object;

    iget p1, p0, Lhvc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhvc;->h:I

    iget-object p1, p0, Lhvc;->g:Ljvc;

    invoke-static {p1, p0}, Ljvc;->e(Ljvc;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
