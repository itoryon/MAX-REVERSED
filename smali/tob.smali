.class public final Ltob;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxob;

.field public f:I


# direct methods
.method public constructor <init>(Lxob;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ltob;->e:Lxob;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltob;->d:Ljava/lang/Object;

    iget p1, p0, Ltob;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltob;->f:I

    iget-object p1, p0, Ltob;->e:Lxob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxob;->a(Lq98;Lka8;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
