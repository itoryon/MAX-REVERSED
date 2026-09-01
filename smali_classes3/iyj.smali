.class public final Liyj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lhyj;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmyj;

.field public g:I


# direct methods
.method public constructor <init>(Lmyj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Liyj;->f:Lmyj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liyj;->e:Ljava/lang/Object;

    iget p1, p0, Liyj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liyj;->g:I

    iget-object p1, p0, Liyj;->f:Lmyj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmyj;->c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
