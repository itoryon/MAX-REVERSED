.class public final Lvp3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwp3;

.field public f:I


# direct methods
.method public constructor <init>(Lwp3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvp3;->e:Lwp3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvp3;->d:Ljava/lang/Object;

    iget p1, p0, Lvp3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvp3;->f:I

    iget-object p1, p0, Lvp3;->e:Lwp3;

    invoke-static {p1, p0}, Lwp3;->j(Lwp3;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
