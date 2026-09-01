.class public final Leoj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lznj;

.field public e:Lioj;

.field public f:Lunj;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfoj;

.field public i:I


# direct methods
.method public constructor <init>(Lfoj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Leoj;->h:Lfoj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leoj;->g:Ljava/lang/Object;

    iget p1, p0, Leoj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leoj;->i:I

    iget-object p1, p0, Leoj;->h:Lfoj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfoj;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
