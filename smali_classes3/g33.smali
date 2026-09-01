.class public final Lg33;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lxaa;

.field public e:Ljuh;

.field public f:Louh;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh33;

.field public i:I


# direct methods
.method public constructor <init>(Lh33;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lg33;->h:Lh33;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg33;->g:Ljava/lang/Object;

    iget p1, p0, Lg33;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg33;->i:I

    iget-object p1, p0, Lg33;->h:Lh33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lh33;->b(Lgv2;Lfga;Lxaa;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
