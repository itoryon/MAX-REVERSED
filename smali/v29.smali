.class public final Lv29;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly29;

.field public i:I


# direct methods
.method public constructor <init>(Ly29;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lv29;->h:Ly29;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv29;->g:Ljava/lang/Object;

    iget p1, p0, Lv29;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv29;->i:I

    iget-object p1, p0, Lv29;->h:Ly29;

    invoke-virtual {p1, p0}, Ly29;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
