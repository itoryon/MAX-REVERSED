.class public final Lg9k;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lkak;

.field public e:Lvph;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkak;

.field public i:I


# direct methods
.method public constructor <init>(Lkak;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lg9k;->h:Lkak;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg9k;->g:Ljava/lang/Object;

    iget p1, p0, Lg9k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg9k;->i:I

    iget-object p1, p0, Lg9k;->h:Lkak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkak;->b(Lvph;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
