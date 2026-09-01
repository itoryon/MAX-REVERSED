.class public final Lt3c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcp9;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Ldke;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw3c;

.field public j:I


# direct methods
.method public constructor <init>(Lw3c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt3c;->i:Lw3c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3c;->h:Ljava/lang/Object;

    iget p1, p0, Lt3c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3c;->j:I

    iget-object p1, p0, Lt3c;->i:Lw3c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lw3c;->d(Lcp9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
