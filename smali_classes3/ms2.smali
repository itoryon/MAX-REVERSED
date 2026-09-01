.class public final Lms2;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Los2;

.field public g:I


# direct methods
.method public constructor <init>(Los2;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lms2;->f:Los2;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lms2;->e:Ljava/lang/Object;

    iget p1, p0, Lms2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lms2;->g:I

    iget-object p1, p0, Lms2;->f:Los2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Los2;->C(Los2;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
