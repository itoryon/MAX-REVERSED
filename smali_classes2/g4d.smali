.class public final Lg4d;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk44;

.field public e:Lgv2;

.field public f:Lsia;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/pinbars/pinnedmessage/b;

.field public i:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lg4d;->h:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4d;->g:Ljava/lang/Object;

    iget p1, p0, Lg4d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4d;->i:I

    iget-object p1, p0, Lg4d;->h:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->d(Lk44;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
