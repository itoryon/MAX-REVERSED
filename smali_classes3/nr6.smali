.class public final Lnr6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ldke;

.field public e:Ldke;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lor6;

.field public i:I


# direct methods
.method public constructor <init>(Lor6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lnr6;->h:Lor6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnr6;->g:Ljava/lang/Object;

    iget p1, p0, Lnr6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnr6;->i:I

    iget-object p1, p0, Lnr6;->h:Lor6;

    invoke-virtual {p1, p0}, Lor6;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
