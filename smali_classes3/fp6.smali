.class public final Lfp6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lip6;

.field public f:I


# direct methods
.method public constructor <init>(Lip6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lfp6;->e:Lip6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfp6;->d:Ljava/lang/Object;

    iget p1, p0, Lfp6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfp6;->f:I

    iget-object p1, p0, Lfp6;->e:Lip6;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lip6;->g(Lip6;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
