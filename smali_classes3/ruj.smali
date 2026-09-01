.class public final Lruj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Luu8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwuj;

.field public g:I


# direct methods
.method public constructor <init>(Lwuj;Les4;)V
    .locals 0

    iput-object p1, p0, Lruj;->f:Lwuj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lruj;->e:Ljava/lang/Object;

    iget p1, p0, Lruj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lruj;->g:I

    iget-object p1, p0, Lruj;->f:Lwuj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwuj;->O(Lpwg;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
