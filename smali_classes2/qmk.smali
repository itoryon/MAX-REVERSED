.class public final Lqmk;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Llu0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpr9;

.field public g:I


# direct methods
.method public constructor <init>(Lpr9;Les4;)V
    .locals 0

    iput-object p1, p0, Lqmk;->f:Lpr9;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqmk;->e:Ljava/lang/Object;

    iget p1, p0, Lqmk;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqmk;->g:I

    iget-object p1, p0, Lqmk;->f:Lpr9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpr9;->t(Lpr9;Llu0;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
