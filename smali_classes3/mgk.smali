.class public final Lmgk;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxjk;

.field public f:I


# direct methods
.method public constructor <init>(Lxjk;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmgk;->e:Lxjk;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmgk;->d:Ljava/lang/Object;

    iget p1, p0, Lmgk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmgk;->f:I

    iget-object p1, p0, Lmgk;->e:Lxjk;

    invoke-static {p1, p0}, Lxjk;->a(Lxjk;Lgs4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
