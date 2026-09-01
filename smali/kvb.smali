.class public final Lkvb;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcx4;

.field public f:I


# direct methods
.method public constructor <init>(Lcx4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lkvb;->e:Lcx4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkvb;->d:Ljava/lang/Object;

    iget p1, p0, Lkvb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkvb;->f:I

    iget-object p1, p0, Lkvb;->e:Lcx4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcx4;->u(Lj30;Lgs4;)V

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
