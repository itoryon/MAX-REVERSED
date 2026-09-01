.class public final Lunk;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Link;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Link;

.field public g:I


# direct methods
.method public constructor <init>(Link;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lunk;->f:Link;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lunk;->e:Ljava/lang/Object;

    iget p1, p0, Lunk;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lunk;->g:I

    iget-object p1, p0, Lunk;->f:Link;

    invoke-static {p1, p0}, Link;->b(Link;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
