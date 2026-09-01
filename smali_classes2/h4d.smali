.class public final Lh4d;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgv2;

.field public e:Louh;

.field public f:Lcke;

.field public g:Lsia;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/pinbars/pinnedmessage/b;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Les4;)V
    .locals 0

    iput-object p1, p0, Lh4d;->i:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh4d;->h:Ljava/lang/Object;

    iget p1, p0, Lh4d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh4d;->j:I

    iget-object p1, p0, Lh4d;->i:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lgv2;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
